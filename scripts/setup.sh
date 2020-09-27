# Setup documents

# Generate a handout
cp ./en.tex ./handout-en.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./handout-en.tex
cp ./de.tex ./handout-de.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./handout-de.tex
