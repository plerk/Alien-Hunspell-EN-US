package Alien::Hunspell::EN::US;

use strict;
use warnings;
use File::ShareDir ();
use File::Spec;

# ABSTRACT: US English wordlist for Hunspell
# VERSION

=head1 SYNOPSIS

 use Alien::Hunspell::EN::US;
 use Text::Hunspell; # or Text::Hunspell::FFI

=head1 DESCRIPTION

This Alien distribution provides US English language word list and affix 
files for use with Hunspell (from Perl with either L<Text::Hunspell> or 
L<Text::Hunspell::FFI>.  It may also be useful for other applications.

=head1 FUNCTIONS

=head2 aff_file

 my $aff_file = Alien::Hunspell::EN::US->aff_file;

Returns the full path to the affix file.

=head2 dic_file

 my $dic_file = Alien::Hunspell::EN::US->dic_file;

Returns the full path to the "dictionary" word list file.

=head2 dir

 my $dir = Alien::Hunspell::EN::US->dir;

Return the directory that contains the world list files.

=head1 BUNDLED FILES

This distribution comes with affix and word list files with
these licenses:

 This extension packages a subset of the original English wordlist 
 created by Kevin Atkinson for Pspell and Aspell and thus is covered by 
 his original LGPL license.

 The affix file is a heavily modified version of the original 
 english.aff file which was released as part of Geoff Kuenning's Ispell 
 and as such is covered by his BSD license.

=cut

sub aff_file
{
  File::Spec->catfile(__PACKAGE__->dir, 'en-US.aff');
}

sub dic_file
{
  File::Spec->catfile(__PACKAGE__->dir, 'en-US.dic');
}

sub dir
{
  File::ShareDir::dist_dir('Alien-Hunspell-EN-US');  
}

1;
