list=("general" "communication" "feedback-and-code-reviews" "requirements" "technical-communication" "core-software-skills" "data-code-structures" "style-and-semantics" "testing-code" "testing-manual" "code-design" "source-control-and-git-knowledge" "deployment-and-tooling")

for i in {1..13}; do
    filename="${i}-${list[$i-1]}.md"
    if (( $i < 10 )); then
        filename="0${i}-${list[$i-1]}.md" 
    fi
    echo "### Review" > $filename
    echo "" >> $filename
    echo "### Short Answer" >> $filename
    echo "" >> $filename
    echo "### Long Answer" >> $filename
done