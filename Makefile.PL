use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Text::Phonetic::MatchRatingCodex',
    'VERSION_FROM'	=> 'MatchRatingCodex.pm', # finds $VERSION
    'PREREQ_PM'		=> {Text::Phonetic => 2.03, Text::MatchRatingCodex => 0.01}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ? (
      ABSTRACT_FROM => 'MatchRatingCodex.pm', 
      AUTHOR     => 'Stefan Gipper <stefanos@cpan.org>',
    ) : ()),
);
