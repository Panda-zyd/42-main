find . -name '*.sh' -type f -exec basename {} .sh \;
find . -name "*.sh" -printf "%f\n" | sed 's/\.sh$//'

