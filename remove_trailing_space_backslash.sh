# How to use this:
# $> remove_trailing_space_backslash example.txt

sed -i '' 's/[[:space:]]\{1,\}$//' $@
sed -i '' 's/[:\\]\{1,\}$//'       $@
sed -i '' 's/[[:space:]]\{1,\}$//' $@
