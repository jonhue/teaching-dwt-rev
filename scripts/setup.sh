# Setup documents

# Generate a handout
cp ./material/en.tex ./material/handout-en.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./material/handout-en.tex
cp ./material/de.tex ./material/handout-de.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./material/handout-de.tex
