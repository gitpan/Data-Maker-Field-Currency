use ExtUtils::MakeMaker;

WriteMakefile( 
        'VERSION'   => 0.22,
        'NAME'      => 'Data::Maker::Field::Currency',
        'PREREQ_PM' => {
          'Data::Maker' => 0,
          'Data::Money' => 0
        }
);
