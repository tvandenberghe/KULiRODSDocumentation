#find source -iname "*.rst" -type f -exec sh -c 'pandoc "${0}" -f rst -t markdown -o md_dir/${0}.md' {} \;

for file in $(find eleventy -iname "*.md" -type f); do 
    [ -f "$file" ] || continue
	filename=$(basename $file .md)
	echo "Working on $filename from $file"
	pandoc $file -f markdown -t rst -o "source/$filename.rst"
done

