# Parrotlike prompt.

This is my own version of the parrot O.S. promt for the fish shell, is really useful and easy to install in fish

### Requirements.

- fish shell installed and setted as your default shell.

### How to set my shell to fish?

first you need to install fish.
to do that just run the following command in the terminal.

    sudo apt -y install fish
then you just have to set the terminal as default (the default in debian/ubuntu is bash), to do that you have to run
the following commands.

    cat /etc/shells
> this command displays a list of the valid login shells.

take the path of the fish shell and type the next command.

    sudo chsh -s /usr/bin/fish   <---(example of the command and the path).
    
once that's ready is all done.

### Diferences between this promt and the default one.

Parrotlike prompt.

![blank](https://i.imgur.com/vkpEoZ9.png?1)

as we can see this prompt displays the path that we're working on, displays the host and the user, is easyer to work on the
command line interface if we see the path we're working on, we dont need to constantly run the pwd command, this command promp
has been tested in ubuntu server and it worked great for non graphic O.S.

Default promp (bash).

![blank](https://i.imgur.com/ho8PTgb.png?1)

this command prompt can be a little bit uncomfortable and it forces you to run commands like pwd to knwo where you are in
the linux filesystem, is very basic but isn't bad.

in conclusion, for navigation in linux graphical or not graphical enviroments is a really good choice to go for fish+parrotlike.
