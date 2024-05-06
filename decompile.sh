## $1 is input dir, $2 is output dir
root=`dirname $0`
python3 $root/main.py -r "$1" -d "$2" -e lua,gui_script,render_script,script
