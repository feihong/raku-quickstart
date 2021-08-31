my $hanziRange = (0x4e00..(0x9fff + 1));

for 1..8 {
  say $hanziRange.rand.Int.chr
};
