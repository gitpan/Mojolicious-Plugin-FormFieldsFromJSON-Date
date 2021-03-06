
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;



use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Mojolicious Plugin",
  "AUTHOR" => "Renee Baecker <reneeb\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Mojolicious-Plugin-FormFieldsFromJSON-Date",
  "EXE_FILES" => [],
  "LICENSE" => "artistic_2",
  "NAME" => "Mojolicious::Plugin::FormFieldsFromJSON::Date",
  "PREREQ_PM" => {
    "Mojolicious" => "5.67",
    "Mojolicious::Plugin::FormFieldsFromJSON" => "0.19"
  },
  "VERSION" => "0.03",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Mojolicious" => "5.67",
  "Mojolicious::Plugin::FormFieldsFromJSON" => "0.19"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



