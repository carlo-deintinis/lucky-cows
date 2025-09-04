# Lucky Cows

This is a repo where I will store cows and fortunes.

## Add cows to cowsay

Clone this repository and then add the folder `cowsay` to the `$COWPATH`
environment variable.

In a .bashrc file, this would look something like this:

```bash
export COWPATH="[NEW FOLDER]:/usr/share/cowsay/cows/"
```
This will cause cowsay to pull cows from two folders:

- `[NEW FOLDER]` is the folder in which you cloned the repository.
- `/usr/share/cowsay/cows/` is (usually) the default folder which is used by
  cowsay. To check which is the actual folder on your system, run `cowsay -l`.

