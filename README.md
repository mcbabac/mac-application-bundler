# mac application bundler

 A colletion of resources and scripts to bundle a dotnet application into a .app for MacOS using the build in Script Editor.

## Why?

 Because I was unaware of the existance of [Platypus](https://github.com/Project-Platypus/Platypus).
> ***Seriously go use [Platypus](https://github.com/Project-Platypus/Platypus) it is literally better in every way.***

## Note

    This was made for my own uses and the following instructions follow suit.
    You will guaranteed need to edit the RunApp.sh and the provided applescript to fit your own purpose and the following instructions will not cover everything that you may need. However I have tried to leave everything in a fashion such that anyone who knows what they are doing should have little dificulty making it work for them.

 **TLDR: I am not providing support.** Be prepared for what you are getting into. *Use at your own discretion and risk.*

## Creating the app

- Open Script Editer and create a new document. (Script Editer is a built in program and quick spotlight search will bring it up.)
- Paste the contents of 'Raw applescript.txt' in and under File > Export to a location.
- Change file format to 'Application' and save. (The default settings for the other options here should be fine perfictly fine)
- Close the script without saving, (it may ask you to delete it) and with the Script Editer open the app you just saved.
- Click on the button on the top right and it will open the side bar.
- Optional: Here you can drag in your edited version of RunApp.sh This step is only needed if you choose to use a shell script to start your program which can be done by done by commenting out and uncommenting out parts of the applescript.
- Under Resources right click and add a new folder called "Program" this is where you should put your program and the folder the executable or .dll should be.
- Here you should go back to the applescript read throught it and edit it as you need.
- Save, and close Script Editer. You should now have a working app!

## Somethings that when wrong for me

### Cannot save (error -45)

- File > Duplicate change the name slightly and save.
Delete the orignal app, and rename the copy.
I dont know why this happens but this works around it.

### Fails to run the script

- Open a terminal where the script is and run:
    "`chmod +x RunApp.sh`"
This marks the script as an executable making it able to be executed.
