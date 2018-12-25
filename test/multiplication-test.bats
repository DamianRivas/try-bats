@test "Should multiply numbers" {
  [ "$(echo 2*2 | bc)" = 4 ]
}