# old_extension=$1
# new_extension=$2
# echo "from: $old_extension"
# echo "to: $new_extension"
# for a in ls *."$old_extension"
# do 
#   echo "convert: $a ${a%.*}.$new_extension"
#   ffmpeg -i "file: $a" "${a%.*}.$new_extension"
# done
# for i in *.3GP ; do 
#     ffmpeg -i "$i" "$(basename "${i/.3GP}").mp4"
# done

#!/bin/bash
for i in *.3GP; do ffmpeg -i "$i" "${i%.mov}.mov";done