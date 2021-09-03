# ~/.bash_profile

# source extra config scripts from .bash.d/
for file in ~/bash.d/.{aliases,shell,functions,extra,path}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;