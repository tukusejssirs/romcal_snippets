diff -y --suppress-common-lines <(grep "^[ ]*\"" skSk.mjs | sed 's/^[ ]*"\(.*\)"\:.*/\1/g' - | sort) <(grep "^[ ]*\"" enUs.mjs | sed 's/^[ ]*"\(.*\)"\:.*/\1/g' - | sort)
