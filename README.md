# fluid-template-builder 

Build a set of fluid content element templates with configuration data from a 
json file via a mustache template file.

## Installation/Requirements

 - Clone this repository
 - Install Mustang: https://github.com/stomita/mustang – `npm install -g mustang`
 (assuming you have nodejs already installed)
 - copy `modules.example.json` to `modules.json`

## Usage

 - edit `modules.json` to suit your needs
    - The syntax is plain json
    - each array element generates one fluid template file
    - `fields` contain one or more fields. All currently supported fields appear
    in `modules.example.json`, so I suggest you go from there
    - also note the special `section` thing, which can contain `fields` as well!
 - run in you terminal: `./run.sh` – this will generate (in `out/`):
    - a fluid template .html file for each array key in the modules file
    - a `locallang.txt` file filled with with titles/descriptions ready to be 
    copied over to `Resources/Private/Languages/locallang.xlf` of your template
    extension
 - enjoy the rest of your day! :metal: