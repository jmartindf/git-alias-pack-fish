#!/usr/bin/env python

import string
import pathlib

template = """function $name
    $definition $$argv
end function
"""

t = string.Template(template)
func_dir = pathlib.Path("functions/")

with open("aliases", "r") as fp:
    aliases = fp.readlines()
    for line in aliases:
        line = line.strip()
        alias, definition = line.split("=", 1)
        output_file = func_dir / f"{alias}.fish"
        if func_dir.is_dir(): # and not output_file.exists():
            with open(output_file, "w") as fo:
                fo.write(t.substitute(name=alias.replace('\'', ''), definition=definition.replace('\'', '')))
        # print(t.substitute(name=alias, definition=definition))
