echo arch:$1
pandoc -t beamer -s $1 -o pr/output.pdf
pandoc -t revealjs -s $1 -o pr/output-rjs.html
# pandoc -t dzslides -s -o pr/output-dz.html
# pandoc -s $1 -o pr/output.pptx
