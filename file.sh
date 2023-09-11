function my() {
  local dir="$1"
  local filename="$2"
  touch $dir/$filename
}
my $1 $2
