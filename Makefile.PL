use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'              => 'bw-lib',
    'VERSION_FROM'      => 'lib/BW/Base.pm', # finds $VERSION
);
