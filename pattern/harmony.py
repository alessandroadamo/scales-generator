MIDDLE_C = 64

KEY_LITERALS = ["C", "Db", "D", "Eb", "E", "F", "Gb", "G", "Ab", "A", "Bb", "B"]
KEY_LITERALS_LILYPOND = ["c", "des", "d", "ees", "e", "f", "ges", "g", "aes", "a", "bes", "b"]
KEY_NUMBERS = range(11)
NEGATIVE_HARMONY_NUMBERS = [ (k + 6) % 12 for k in KEY_NUMBERS ]

CENTERS = ["low", "middle", "high"]
INVERSIONS = ["root", "1st", "2nd", "3rd"]

chord_int = {
    "maj":      [0, 4, 7],
    "aug":      [0, 4, 8],
    "min":      [0, 3, 7],
    "dim":      [0, 3, 6],
    "7":        [0, 4, 7, 10],
    "6":        [0, 4, 7, 9],
    "maj7":     [0, 4, 7, 11],
    "aug7":     [0, 4, 8, 10],
    "min7":     [0, 3, 7, 10],
    "min6":     [0, 3, 7, 9],
    "min maj7": [0, 3, 7, 11],
    "dim7":     [0, 3, 6, 9],
}

extention_int = {
    "9":  [14],
    "11": [14, 17],
    "13": [14, 21],
}

alteration_int = {
    "b5": (7, 6),
    "#5": (7, 8),
    "b9": (14, 13),
    "#9": (14, 15),
    "#11": (17, 18),
    "b13": (21, 20),
}

def get_chord_degrees(root,
                      chord_type,
                      center = "middle",
                      extension=None,
                      alterations=[],
                      inversion="root"):

    if root in KEY_LITERALS:
        offset = KEY_LITERALS.index(root)
    else:
        raise Exception("root not valid")

    if center in CENTERS:
        relative_c = MIDDLE_C + 12 * (CENTERS.index(center) - 1)
    else:
        raise Exception("center not valid")

    if chord_type in chord_int:
        chord = [ relative_c + offset + n for n in chord_int[chord_type]]
    else:
        raise Exception("chord type not valid")

    if inversion in INVERSIONS:
        if inversion == "3rd" and len(chord) == 3:
            raise Exception("inversion not valid")
        else:
            if inversion == "root":
                pass
            if inversion == "1st":
                chord[0] += 12
            if inversion == "2nd":
                chord[0] += 12
                chord[1] += 12
            if inversion == "3rd":
                chord[0] += 12
                chord[1] += 12
                chord[2] += 12
    else:
        raise Exception("inversion not valid")

    if extension is None:
        pass
    else:
        if extension in extention_int:
            if chord_type not in [ "maj", "aug", "min", "dim" ]:
                chord = chord + [ relative_c + offset + n for n in extention_int[extension] ]
            else:
                raise Exception("chord extension not valid")
        else:
            raise Exception("chord extension not valid")

    for a in alterations:

        if a in alteration_int:
            x, y = alteration_int[a]
            x = relative_c + offset + x
            y = relative_c + offset + y
            if x in chord:
                chord = [y if c == x else c for c in chord]
            else:
                chord.append(y)
        else:
            raise Exception("chord alteration not valid")

    chord.sort()

    literals = [KEY_LITERALS[(c - relative_c) % 12] for c in chord]
    lilypond_literals = [KEY_LITERALS_LILYPOND[(c - relative_c) % 12] for c in chord]

    lilypond = "\score {\n" \
               "    \\relative c' {\n" \
               "        \\new Voice <<\n" \
               "            " + "1 ".join(lilypond_literals) + "1\n" \
               "        >>\n" \
               "        " + "4 ".join([l+"," if i==0 else l for i, l in enumerate(lilypond_literals)]) + "4\n" \
               "    }\n" \
               "}\n"
    print(lilypond)

    return chord, literals, lilypond
