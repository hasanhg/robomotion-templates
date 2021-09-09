
# Translator Template
Translates the text from a specified language to another one using Google Translate. The text is received
either from the Config node in Robomotion Designer or from a text file in your file system.
The result will either be displayed in a dialog box or be written to another text file 
depending on your export choice in Config node.

## How it Works?
1. Edit Config (Function) node

2. Set the msg.translate_from field to `auto` or the ISO 639-1 code for the language 
you want to translate from.

3. Set the msg.translate_to field to the ISO 639-1 code for the language you want
to translate from.

4. Set the msg.text field to the text to be translated if you do not want to read
from a text file in your file system. (Optional / Required if step 5 is skipped.)

5. Set the msg.import_from field to the full filepath of the text file if you want to
read from a text file in your file system. (Optional / Required if step 4 is skipped.)

6. Set the msg.export_to field to the full filepath of the file to be exported
if you want to write the translation to another text file in your file system. (Optional)

Icons made by [Pixel perfect](https://www.flaticon.com/authors/pixel-perfect) from [Flaticon](https://www.flaticon.com/)