# Latex journal template

This repository provides a simple structure for a Latex compilation of journal
entries. 

# Adding entries

The project is structured in the following directory hierarchy:

```
entries/
  Year/
    Month/
      Date.tex
```

Adding a new entry involves creating a file for the date in the above fashion.
To add an entry title, include

```tex
\entrytitle{Title text}
```

at the top of the file. The main content of the journal entry may simply be
written without additional commands.
