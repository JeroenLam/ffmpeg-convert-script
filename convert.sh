for file in *.$1 ;do
    fn=$(echo $file | sed "s/\.$1//")
    ffmpeg -i $file $fn.$2
done
