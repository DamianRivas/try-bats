#!./test/libs/bats-core/bin/bats

@test "Should add numbers together" {
  [ "$(echo 1+1 | bc)" = 2 ]
}
