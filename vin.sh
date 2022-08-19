for file in *
do
    echo ${file%%.*}
    echo ${file}
    labelme_json_to_dataset ${file} -o ${file%%.*}_json
done