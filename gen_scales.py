import os, sys

fifth_circle = {
    "c": {
        '__TITLE_PITCH__': '"C"',
        '__LILY_PITCH__': 'c',
        '__RELATIVE_PITCH__': "c'"
    },
    "g": {
        '__TITLE_PITCH__': '"G"',
        '__LILY_PITCH__': 'g',
        '__RELATIVE_PITCH__': "c"
    },
    "d": {
        '__TITLE_PITCH__': '"D"',
        '__LILY_PITCH__': 'd',
        '__RELATIVE_PITCH__': "c'"
    },
    "a": {
        '__TITLE_PITCH__': '"A"',
        '__LILY_PITCH__': 'a',
        '__RELATIVE_PITCH__': "c"
    },
    "e": {
        '__TITLE_PITCH__': '"E"',
        '__LILY_PITCH__': 'e',
        '__RELATIVE_PITCH__': "c'"
    },
    "b": {
        '__TITLE_PITCH__': '"B"',
        '__LILY_PITCH__': 'b',
        '__RELATIVE_PITCH__': "c"
    },
    "gflat": {
        '__TITLE_PITCH__': '"G" \\flat',
        '__LILY_PITCH__': 'ges',
        '__RELATIVE_PITCH__': "c"
    },
    "dflat": {
        '__TITLE_PITCH__': '"D" \\flat',
        '__LILY_PITCH__': 'des',
        '__RELATIVE_PITCH__': "c'"
    },
    "aflat": {
        '__TITLE_PITCH__': '"A" \\flat',
        '__LILY_PITCH__': 'aes',
        '__RELATIVE_PITCH__': "c"
    },
    "eflat": {
        '__TITLE_PITCH__': '"E" \\flat',
        '__LILY_PITCH__': 'ees',
        '__RELATIVE_PITCH__': "c'"
    },
    "bflat": {
        '__TITLE_PITCH__': '"B" \\flat',
        '__LILY_PITCH__': 'bes',
        '__RELATIVE_PITCH__': "c"
    },
    "f": {
        '__TITLE_PITCH__': '"F"',
        '__LILY_PITCH__': 'f',
        '__RELATIVE_PITCH__': "c"
    }
}

wholes = {
    "c": {
        '__TITLE_PITCH__': '"C"',
        '__LILY_PITCH__': 'c',
        '__RELATIVE_PITCH__': "c'"
    },
    "csharp": {
        '__TITLE_PITCH__': '"C" \sharp',
        '__LILY_PITCH__': 'cis',
        '__RELATIVE_PITCH__': "c'"
    }
}

with open("scales.ly", "r") as tmp:
    str = tmp.read()
    with open(os.getcwd() + os.sep + "output" + os.sep + "scales.ly", "w") as tmp2:
        tmp2.write(str)

###############################
######## Major Scale ##########
################# ##############

with open("template_major.ly", "r") as tmp:
    str = tmp.read()

    os.chdir(os.getcwd() + os.sep + "output")

    for key in fifth_circle.keys():
        app = str.replace("__TITLE_PITCH__", fifth_circle[key]["__TITLE_PITCH__"]) \
            .replace("__LILY_PITCH__", fifth_circle[key]["__LILY_PITCH__"]) \
            .replace("__RELATIVE_PITCH__", fifth_circle[key]["__RELATIVE_PITCH__"])
        filename = key + "_major.ly"
        with open(filename, 'w') as out:
            out.write(app)

    for key in fifth_circle.keys():
        filename = key + "_major.ly"
        os.system("lilypond " + filename)

    unite = "pdfunite "
    for key in fifth_circle.keys():
        unite += key + "_major.pdf "
    unite += "major_scales.pdf"
    os.system(unite)

    for key in fifth_circle.keys():
        filename = key + "_major.pdf"
        os.remove(filename)

    os.chdir("..")

#######################################
######## Melodic Minor Scale ##########
#######################################

with open("template_minor_melodic.ly", "r") as tmp:
    str = tmp.read()

    os.chdir(os.getcwd() + os.sep + "output")

    for key in fifth_circle.keys():
        app = str.replace("__TITLE_PITCH__", fifth_circle[key]["__TITLE_PITCH__"]) \
            .replace("__LILY_PITCH__", fifth_circle[key]["__LILY_PITCH__"]) \
            .replace("__RELATIVE_PITCH__", fifth_circle[key]["__RELATIVE_PITCH__"])
        filename = key + "_minor_melodic.ly"
        with open(filename, 'w') as out:
            out.write(app)

    for key in fifth_circle.keys():
        filename = key + "_minor_melodic.ly"
        os.system("lilypond " + filename)

    unite = "pdfunite "
    for key in fifth_circle.keys():
        unite += key + "_minor_melodic.pdf "
    unite += "melodic_minor_scales.pdf"
    os.system(unite)

    for key in fifth_circle.keys():
        filename = key + "_minor_melodic.pdf"
        os.remove(filename)

    os.chdir("..")

#######################################
######## Harmonic Minor Scale ##########
#######################################

with open("template_minor_harmonic.ly", "r") as tmp:
    str = tmp.read()

    os.chdir(os.getcwd() + os.sep + "output")

    for key in fifth_circle.keys():
        app = str.replace("__TITLE_PITCH__", fifth_circle[key]["__TITLE_PITCH__"]) \
            .replace("__LILY_PITCH__", fifth_circle[key]["__LILY_PITCH__"]) \
            .replace("__RELATIVE_PITCH__", fifth_circle[key]["__RELATIVE_PITCH__"])
        filename = key + "_minor_harmonic.ly"
        with open(filename, 'w') as out:
            out.write(app)

    for key in fifth_circle.keys():
        filename = key + "_minor_harmonic.ly"
        os.system("lilypond " + filename)

    unite = "pdfunite "
    for key in fifth_circle.keys():
        unite += key + "_minor_harmonic.pdf "
    unite += "harmonic_minor_scales.pdf"
    os.system(unite)

    for key in fifth_circle.keys():
        filename = key + "_minor_harmonic.pdf"
        os.remove(filename)

    os.chdir("..")
# </editor-fold>


"""
#######################################
######## Whole Tone Scale ##########
#######################################

with open("template_whole.ly", "r") as tmp:
    str = tmp.read()

    os.chdir(os.getcwd() + os.sep + "output")

    for key in wholes:
        app = str.replace("__TITLE_PITCH__", wholes[key]["__TITLE_PITCH__"]) \
            .replace("__LILY_PITCH__", wholes[key]["__LILY_PITCH__"]) \
            .replace("__RELATIVE_PITCH__", wholes[key]["__RELATIVE_PITCH__"])
        filename = key + "_whole.ly"
        with open(filename, 'w') as out:
            out.write(app)

    for key in wholes.keys():
        filename = key + "_whole.ly"
        os.system("lilypond " + filename)

    unite = "pdfunite "
    for key in wholes.keys():
        unite += key + "_whole.pdf "
    unite += "whole_tone_scales.pdf"
    os.system(unite)

    for key in wholes.keys():
        filename = key + "_whole.pdf"
        os.remove(filename)

    os.chdir("..")

"""