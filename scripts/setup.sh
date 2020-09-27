# Setup documents

# Generate a handout
cp ./slides/en.tex ./slides/handout-en.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./handout-en.tex
cp ./slides/de.tex ./slides/handout-de.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./handout-de.tex
