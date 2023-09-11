function myfun() {
local dir="$1"
local filename="$2"
sudo touch $dir/$filename
}
myfun $1 $2
