
echo " -- Copying new files..."

cd dotfiles
for FILE in *
do
  cp -r ${FILE} ~/.${FILE}
  echo "Created ~/.${FILE}"
done

