find /home/samarth/Downloads/material/scripts/pdf_maker/images/ -type f -iname "*.png" -execdir soffice --headless --convert-to pdf {} +
rm /home/samarth/Downloads/material/scripts/pdf_maker/images/*.png
pdfunite /home/samarth/Downloads/material/scripts/pdf_maker/images/*.pdf /home/samarth/Downloads/material/scripts/pdf_maker/network_quiz.pdf
rm /home/samarth/Downloads/material/scripts/pdf_maker/images/*.pdf
mv /home/samarth/Downloads/material/scripts/pdf_maker/network_quiz.pdf /home/samarth/Downloads/material/scripts/pdf_maker/images/network_quiz.pdf
