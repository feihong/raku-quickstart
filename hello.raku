my %dict =
  'hello' => '你好',
  'world' => '世界',
  'goodbye' => '再见',
  'universe' => '宇宙',
  'cat' => '猫咪';

sub translate(\s) {
  s.split(' ').map(-> $k { %dict{$k}:exists ?? %dict{$k} !! $k  }).join(' ')
}

say translate('hello world');
say translate('goodbye universe');
say translate('cat nap');
