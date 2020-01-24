import itertools
from enum import IntEnum
import random
import subprocess


class CircleType (IntEnum):

    FOUTRHS=0
    FIFTHS=1


class ScaleType (IntEnum):

    MAJOR = 0
    MAJOR_HARMONIC=1

    MINOR_NATURAL=2
    MINOR_MELODIC=3
    MINOR_HARMONIC=5

#    WHOLE_TONE=6
#    DIMINISHED=7

#    MAJOR_PENTATONIC=8
#    MINOR_PENTATONIC=9
#    MINOR_6TH_PENTATONIC=10


scales = {
    ScaleType.MAJOR: [0, 2, 4, 5, 7, 9, 11],
    ScaleType.MAJOR_HARMONIC: [0, 2, 4, 5, 7, 8, 11],

    ScaleType.MINOR_NATURAL:  [0, 2, 3, 5, 7, 8, 10],
    ScaleType.MINOR_MELODIC:  [0, 2, 3, 5, 7, 9, 11],
    ScaleType.MINOR_HARMONIC: [0, 2, 3, 5, 7, 8, 11],

#    ScaleType.WHOLE_TONE: [0, 2, 4, 6, 8, 10],
#    ScaleType.DIMINISHED: [0, 1, 3, 4, 6, 7, 9, 10],

#    ScaleType.MAJOR_PENTATONIC: [0, 2, 4, 7, 9],
#    ScaleType.MINOR_PENTATONIC: [0, 3, 5, 7, 10],
#    ScaleType.MINOR_6TH_PENTATONIC: [0, 3, 5, 7, 9]
}


chromatic_scale =      ["C", "Db", "D", "Eb", "E", "F", "Gb", "G", "Ab", "A", "Bb", "B"]
# chromatic_scale_idx =    [0,    1,    2,   3,   4,   5,    6,   7,    8,   9,  10,   11]
chromatic_scale_lily = ["c", "des", "d", "ees", "e", "f", "ges", "g", "aes", "a", "bes", "b"]

circles = {
    CircleType.FOUTRHS: ["C", "F", "Bb", "Eb", "Ab", "Db", "Gb", "B", "A", "E", "D", "G"],
    CircleType.FIFTHS: ["C", "G", "D", "A", "E", "B", "Gb", "Db", "Ab", "Eb", "Bb", "F"],
}

# fill the patterns
patterns = list()
patterns.extend(itertools.permutations((0, 1, 2, 3))) # sca;e
patterns.extend(itertools.permutations((0, 1, 2, 4)))
patterns.extend(itertools.permutations((0, 2, 4, 6))) # 7th arpeggios


def get_scale(type: ScaleType, root="C"):
    """
    Create the scale

    :param type: scale type
    :param root: root key
    :return:
    """
    if root not in chromatic_scale:
        raise Exception("Root not valid")
    return [chromatic_scale[(idx + chromatic_scale.index(root))% 12] for idx in scales[type]]


def get_pattern(scale, pattern):
    """
    Get the specified pattern

    :param scale: scale
    :param pattern: pattern
    :return: the generated pattern
    """
    if len(scale) < max(pattern):
        raise Exception("Pattern not applicable")

    return tuple([scale[n] for n in pattern])


def get_circle(circle_type:CircleType, scale_type:ScaleType, pattern):
    """

    :param circle_type:
    :param scale_type:
    :param pattern:
    :return:
    """

    circle = []

    for root in circles[circle_type]:
        scale = get_scale(type=scale_type, root=root)
        try:
            p = get_pattern(scale=scale, pattern=pattern)
            circle.append((root, p))
        except Exception:
            continue

    return circle


def circle_to_lilypond(circle):

    lily = "\\score {\n" \
           "    \\new Staff {\n" \
           "         "

    for root, p in circle:
        app = [chromatic_scale_lily[chromatic_scale.index(n)] for n in p]
        lily += "\\relative c' {" + " ".join([a + "8" if i > 0 else a + "8^\"" +
                                                                    root + "\"" for i, a in
                                              enumerate(app)]) + " r2}\n         "

    for root, p in circle:
        app = [chromatic_scale_lily[chromatic_scale.index(n)] for n in p]
        lily += "\\relative c'' {" + " ".join([a + "8" if i > 0 else a + "8^\"" +
                                                                    root + "\"" for i, a in
                                              enumerate(app)]) + " r2}\n         "

    lily += "\b\b\b\b}\n"
    lily += "}\n"

    return lily


def get_circle_ii_V_I_lily(circle_type:CircleType, scale_type:ScaleType, pattern1, pattern2=None):
    """

    :param circle_type:
    :param scale_type:
    :param pattern:
    :return:
    """

    def get_alt(scale_type:ScaleType):
        if scale_type == ScaleType.MAJOR:
            return [" Maj7", " m7", " 7"]

        if scale_type == ScaleType.MAJOR_HARMONIC:
            return [" Maj7", " m7(b5)", " 7"]

        if scale_type == ScaleType.MINOR_NATURAL:
            return [ " m7", " m7(b5)", " 7"]

        if scale_type == ScaleType.MINOR_MELODIC:
            return [ " m(Maj7)", " m7", " 7"]

        if scale_type == ScaleType.MINOR_HARMONIC:
            return [ " m(Maj7)", " m7(b5)", " 7"]

    def rotate(l, x):
        return l[-x:] + l[:-x]

    circle = []
    circle2 = []

    alt = get_alt(scale_type)

    for root in circles[circle_type]:
        scale = get_scale(type=scale_type, root=root)
        ii = scale[1]
        V = scale[4]
        try:
            pii = get_pattern(scale=rotate(scale, -1), pattern=pattern1)
            pV = get_pattern(scale=rotate(scale, -4), pattern=pattern1)
            pI = get_pattern(scale=scale, pattern=pattern1)
            circle.append((ii, pii, V, pV, root, pI))

            if pattern2 is not None:
                pii2 = get_pattern(scale=rotate(scale, -1), pattern=pattern2)
                pV2 = get_pattern(scale=rotate(scale, -4), pattern=pattern2)
                pI2 = get_pattern(scale=scale, pattern=pattern2)
                circle2.append((ii, pii2, V, pV2, root, pI2))

        except Exception:
            continue

    lily = "\\header { tagline = ##f }\n" \
           "\\score {\n" \
           "    \\new Staff {\n" \
           "         " \

    for idx, (ii, pii, V, pV, root, pI) in enumerate(circle):

        ii2, pii2, V2, pV2, root2, pI2 = circle2[idx]

        appii = [chromatic_scale_lily[chromatic_scale.index(n)] for n in pii]
        appV = [chromatic_scale_lily[chromatic_scale.index(n)] for n in pV]
        appI = [chromatic_scale_lily[chromatic_scale.index(n)] for n in pI]

        if pattern2 is not None:
            appii2 = [chromatic_scale_lily[chromatic_scale.index(n)] for n in pii2]
            appV2 = [chromatic_scale_lily[chromatic_scale.index(n)] for n in pV2]
            appI2 = [chromatic_scale_lily[chromatic_scale.index(n)] for n in pI2]

            ptii2 = "} \\relative " + chromatic_scale_lily[chromatic_scale.index(pii[0])] + "' {" + " ".join([a + "8" for i, a in enumerate(appii2)])
            ptV2 = "} \\relative " + chromatic_scale_lily[chromatic_scale.index(pii[0])] + "' {" + " ".join([a + "8" for i, a in enumerate(appV2)])
            ptI2 = "} \\relative " + chromatic_scale_lily[chromatic_scale.index(pii[0])] + "' {" + " ".join([a + "8" for i, a in enumerate(appI2)])

        else:
            ptii2 = "r2"
            ptV2 = "r2"
            ptI2 = "r2"

        lily += "\\repeat volta 2 {"

        lily += "\\relative " + chromatic_scale_lily[chromatic_scale.index(pii[0])] + "' {" + " ".join([a + "8" if i > 0 else a + "8^\"" +
                                                                    ii + alt[1] + "\"" for i, a in
                                              enumerate(appii)]) + " " + ptii2 + "} "
        lily += "\\relative " + chromatic_scale_lily[chromatic_scale.index(pii[0])] + "' {" + " ".join([a + "8" if i > 0 else a + "8^\"" +
                                                                    V + alt[2] + "\"" for i, a in
                                              enumerate(appV)]) + " " + ptV2 + "} "
        lily += "\\relative " + chromatic_scale_lily[chromatic_scale.index(pii[0])] + "' {" + " ".join([a + "8" if i > 0 else a + "8^\"" +
                                                                    root + alt[0] + "\"" for i, a in
                                              enumerate(appI)]) + " " + ptI2 + "} "
        lily += "\\relative " + chromatic_scale_lily[chromatic_scale.index(pii[0])] + "' {" + " ".join([a + "8" if i > 0 else a + "8^\"" +
                                                                    root + alt[0] + "\"" for i, a in
                                              enumerate(appI)]) + " " + ptI2 + "} "

        if idx != 11:
            lily += "} \\break\n         "
        else:
            lily += "}\n"

    lily += "    }\n"
    lily += "}\n"

    return lily


if __name__ == "__main__":

    root = 'C'
    root_idx = chromatic_scale.index(root)
    major = get_scale(ScaleType.MAJOR, root=root)
    major_harmonic = get_scale(ScaleType.MAJOR_HARMONIC, root=root)
    minor_natural = get_scale(ScaleType.MINOR_NATURAL, root=root)
    minor_melodic = get_scale(ScaleType.MINOR_MELODIC, root=root)
    minor_harmonic = get_scale(ScaleType.MINOR_HARMONIC, root=root)

#    whole = get_scale(ScaleType.WHOLE_TONE, root=root)
#    diminished = get_scale(ScaleType.DIMINISHED, root=root)

#    major_pentatonic = get_scale(ScaleType.MAJOR_PENTATONIC, root=root)
#    minor_pentatonic = get_scale(ScaleType.MINOR_PENTATONIC, root=root)
#    minor_6th_pentatonic = get_scale(ScaleType.MINOR_6TH_PENTATONIC, root=root)

    '''
        print ("MAJOR: " + " ".join(major))
        print ("MAJOR HARMONIC: " + " ".join(major_harmonic))
        print ("MINOR NATURAL: " + " ".join(minor_natural))
        print ("MINOR MELODIC: " + " ".join(minor_melodic))
        print ("MINOR HARMONIC: " + " ".join(minor_harmonic))
    
        print("WHOLE: " + " ".join(whole))
        print("DIMINISHED: " + " ".join(diminished))
    
        print("MAJOR PENTATONIC: " + " ".join(major_pentatonic))
        print("MINOR PENTATONIC: " + " ".join(minor_pentatonic))
        print("MINOR 6TH PENTATONIC: " + " ".join(minor_6th_pentatonic))
    
        print()
    '''

    pattern1 = patterns[random.randint(0, len(patterns))]
    pattern2 = patterns[random.randint(0, len(patterns))]

    print(pattern1)
    print(pattern2)
    print()

    lily = get_circle_ii_V_I_lily(circle_type=CircleType.FOUTRHS, scale_type=ScaleType.MINOR_MELODIC, pattern1=pattern1, pattern2=pattern2)
    print(lily)

    with open("test.ly", "w") as f:
        f.write(lily)

    process = subprocess.Popen(["lilypond", "--png test.ly"],
                               stdout=subprocess.PIPE,
                               stderr=subprocess.PIPE,
                               shell=True)

    #stdout, stderr = process.communicate()
    process.wait()
    print("end")

