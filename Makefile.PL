use ExtUtils::MakeMaker;


WriteMakefile(
  'NAME'         => 'Pod::S5',
  'VERSION_FROM' => 'S5.pm', # finds $VERSION
  'EXE_FILES'    => [ 'pod2s5' ],
  'clean'        => { FILES => '*~' },
#  'EXCLUDE_EXT'  => [ qw(example) ],
);
