import os, sys, time
import subprocess

fifth_circle = {
    "c": {
        '__TITLE_PITCH__': '"C"',
        '__LATEX_PITCH__': 'C',
        '__LILY_PITCH__': 'c',
        '__RELATIVE_PITCH__': "c'"
    },
    "g": {
        '__TITLE_PITCH__': '"G"',
        '__LATEX_PITCH__': 'G',
        '__LILY_PITCH__': 'g',
        '__RELATIVE_PITCH__': "c"
    },
    "d": {
        '__TITLE_PITCH__': '"D"',
        '__LATEX_PITCH__': 'D',
        '__LILY_PITCH__': 'd',
        '__RELATIVE_PITCH__': "c'"
    },
    "a": {
        '__TITLE_PITCH__': '"A"',
        '__LATEX_PITCH__': 'A',
        '__LILY_PITCH__': 'a',
        '__RELATIVE_PITCH__': "c"
    },
    "e": {
        '__TITLE_PITCH__': '"E"',
        '__LATEX_PITCH__': 'E',
        '__LILY_PITCH__': 'e',
        '__RELATIVE_PITCH__': "c'"
    },
    "b": {
        '__TITLE_PITCH__': '"B"',
        '__LATEX_PITCH__': 'E',
        '__LILY_PITCH__': 'b',
        '__RELATIVE_PITCH__': "c"
    },
    "gflat": {
        '__TITLE_PITCH__': '"G" \\flat',
        '__LATEX_PITCH__': 'G$\\flat$',
        '__LILY_PITCH__': 'ges',
        '__RELATIVE_PITCH__': "c"
    },
    "dflat": {
        '__TITLE_PITCH__': '"D" \\flat',
        '__LATEX_PITCH__': 'D$\\flat$',
        '__LILY_PITCH__': 'des',
        '__RELATIVE_PITCH__': "c'"
    },
    "aflat": {
        '__TITLE_PITCH__': '"A" \\flat',
        '__LATEX_PITCH__': 'A$\\flat$',
        '__LILY_PITCH__': 'aes',
        '__RELATIVE_PITCH__': "c"
    },
    "eflat": {
        '__TITLE_PITCH__': '"E" \\flat',
        '__LATEX_PITCH__': 'E$\\flat$',
        '__LILY_PITCH__': 'ees',
        '__RELATIVE_PITCH__': "c'"
    },
    "bflat": {
        '__TITLE_PITCH__': '"B" \\flat',
        '__LATEX_PITCH__': 'B$\\flat$',
        '__LILY_PITCH__': 'bes',
        '__RELATIVE_PITCH__': "c"
    },
    "f": {
        '__TITLE_PITCH__': '"F"',
        '__LATEX_PITCH__': 'F',
        '__LILY_PITCH__': 'f',
        '__RELATIVE_PITCH__': "c"
    }
}

diminisheds = {
    "c": {
        '__TITLE_PITCH__': '"C"',
        '__LATEX_PITCH__': 'C',
        '__LILY_PITCH__': 'c',
        '__RELATIVE_PITCH__': "c'"
    },
    "csharp": {
        '__TITLE_PITCH__': '"C" \sharp',
        '__LATEX_PITCH__': 'C$\\sharp$',
        '__LILY_PITCH__': 'cis',
        '__RELATIVE_PITCH__': "c'"
    },
    "d": {
        '__TITLE_PITCH__': '"D"',
        '__LATEX_PITCH__': 'D',
        '__LILY_PITCH__': 'd',
        '__RELATIVE_PITCH__': "c'"
    }
}

wholes = {
    "c": {
        '__TITLE_PITCH__': '"C"',
        '__LATEX_PITCH__': 'C',
        '__LILY_PITCH__': 'c',
        '__RELATIVE_PITCH__': "c'"
    },
    "csharp": {
        '__TITLE_PITCH__': '"C" \sharp',
        '__LATEX_PITCH__': 'C$\\sharp$',
        '__LILY_PITCH__': 'cis',
        '__RELATIVE_PITCH__': "c'"
    }
}

proc = subprocess.Popen([ "rm -Rf " + os.getcwd() + os.sep + "/output/*"], shell=True)
time.sleep(3)
proc.wait()

with open("scales.ly", "r") as tmp:
    str = tmp.read()
    path = os.getcwd() + os.sep + "output" + os.sep + "scales.ly"
    with open(path, "w") as tmp2:
        tmp2.write(str)

os.chdir(os.getcwd() + os.sep + "output")


with open('book.lytex', "w") as lytex:
    lytex.write("\\documentclass[12pt,a4paper,twoside,openright,titlepage]{book}\n")
    lytex.write("\\usepackage[utf8]{inputenc}\n")

    lytex.write("\\title{Scales Etude}\n")
    lytex.write("\\author{Alessandro Adamo}\n")
    lytex.write("\\date{ }\n")

    lytex.write("\\begin{document}\n")

    lytex.write("\\maketitle\n")
    lytex.write("\\tableofcontents\n")


#\lilypondfile[quote,noindent]{f_major.ly}
#\end{document})

os.chdir("..")

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

    with open('book.lytex', "a+") as lytex:
        lytex.write("\\chapter{Major Scales}\n")
        for key in fifth_circle.keys():
            lytex.write("\\section*{" + fifth_circle[key]["__LATEX_PITCH__"] + " Major Scale}\n")
            lytex.write("\\addcontentsline{toc}{section}{" + fifth_circle[key]["__LATEX_PITCH__"] + " Major Scale}\n")
            lytex.write("\\lilypondfile[quote, noindent]{" + key + "_major.ly}\n")
            lytex.write("\\pagebreak\n")
        lytex.write("\n\n")

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

    with open('book.lytex', "a+") as lytex:
        lytex.write("\\chapter{Minor Melodic Scales}\n")
        for key in fifth_circle.keys():
            lytex.write("\\section*{" + fifth_circle[key]["__LATEX_PITCH__"] + " Minor Melodic Scale}\n")
            lytex.write("\\addcontentsline{toc}{section}{" + fifth_circle[key]["__LATEX_PITCH__"] + " Minor Melodic Scale}\n")
            lytex.write("\\lilypondfile[quote, noindent]{" + key + "_minor_melodic.ly}\n")
            lytex.write("\\pagebreak\n")
        lytex.write("\n\n")

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

    with open('book.lytex', "a+") as lytex:
        lytex.write("\\chapter{Minor Harmonic Scales}\n")
        for key in fifth_circle.keys():
            lytex.write("\\section*{" + fifth_circle[key]["__LATEX_PITCH__"] + " Minor Harmonic Scale}\n")
            lytex.write("\\addcontentsline{toc}{section}{" + fifth_circle[key]["__LATEX_PITCH__"] + " Minor Harmonic Scale}\n")
            lytex.write("\\lilypondfile[quote, noindent]{" + key + "_minor_harmonic.ly}\n")
            lytex.write("\\pagebreak\n")
        lytex.write("\n\n")

    os.chdir("..")

#######################################
######## Diminished Scale ##########
#######################################

with open("template_diminished.ly", "r") as tmp:
    str = tmp.read()

    os.chdir(os.getcwd() + os.sep + "output")

    for key in diminisheds.keys():
        app = str.replace("__TITLE_PITCH__", diminisheds[key]["__TITLE_PITCH__"]) \
            .replace("__LILY_PITCH__", diminisheds[key]["__LILY_PITCH__"]) \
            .replace("__RELATIVE_PITCH__", diminisheds[key]["__RELATIVE_PITCH__"])
        filename = key + "_diminished.ly"
        with open(filename, 'w') as out:
            out.write(app)

    with open('book.lytex', "a+") as lytex:
        lytex.write("\\chapter*{Diminished Scales}\n")
        for key in diminisheds.keys():
            lytex.write("\\section*{" + diminisheds[key]["__LATEX_PITCH__"] + " Diminished Scale}\n")
            lytex.write("\\addcontentsline{toc}{section}{" + diminisheds[key]["__LATEX_PITCH__"] + " Diminished Scale}\n")
            lytex.write("\\lilypondfile[quote, noindent]{" + key + "_diminished.ly}\n")
            lytex.write("\\pagebreak\n")
        lytex.write("\n\n")

    os.chdir("..")

os.chdir(os.getcwd() + os.sep + "output")
with open('book.lytex', "a+") as lytex:
    lytex.write("\\end{document}\n")
os.chdir("..")


os.chdir(os.getcwd() + os.sep + "output")
proc = subprocess.Popen([ "lilypond-book book.lytex"], shell=True)
proc.wait()

proc = subprocess.Popen([ "makeindex book.tex"], shell=True)
proc.wait()

proc = subprocess.Popen([ "latex book.tex"], shell=True)
proc.wait()

proc = subprocess.Popen([ "makeindex book.tex"], shell=True)
proc.wait()

proc = subprocess.Popen([ "latex book.tex"], shell=True)
proc.wait()

proc = subprocess.Popen([ "dvips book.dvi"], shell=True)
proc.wait()

proc = subprocess.Popen([ "ps2pdf book.ps"], shell=True)
proc.wait()
