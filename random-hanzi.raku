my $hanziRange = (0x4e00..(0x9fff + 1));

sub hanzi(\n) {
  (1..n).map({ $hanziRange.rand.Int.chr })
}

for 1..16 -> $n {
  say hanzi($n).join(" ")
};
