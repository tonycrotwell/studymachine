# studymachine
Repo for scripts used to make my test study machine

1. Change the perl script to look at the new file.
2. Create the text file with 12 *'s as in sample

Here are some sed commands to help clean up a copied pdf into text:


# insert a blank line above every line which matches "regex"
 sed '/regex/{x;p;x;}'

 # insert a blank line below every line which matches "regex"
 sed '/regex/G'

 # insert a blank line above and below every line which matches "regex"
 sed '/regex/{x;p;x;G;}'

