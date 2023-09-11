function myfun() {
local fdir="$1"
sudo touch $fdir/f1.txt
}
myfun $fdir
