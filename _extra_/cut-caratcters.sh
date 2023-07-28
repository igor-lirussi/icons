for file in *; do
  if [ "${file: -3}" != ".sh" ]; then
    mv "$file" "${file:7}"
  fi
done