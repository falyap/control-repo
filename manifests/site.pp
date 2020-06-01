node puppet {
  include role::master
}
node elk.local {
  include role::elk
}
