function my() {
  local filename="$1"
  local dir="$2"
  touch $dir/t1.txt
}
my "$@"
