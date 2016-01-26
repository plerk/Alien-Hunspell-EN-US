# Alien::Hunspell::EN::US [![Build Status](https://secure.travis-ci.org/plicease/Alien-Hunspell-EN-US.png)](http://travis-ci.org/plicease/Alien-Hunspell-EN-US)

US English wordlist for Hunspell

# SYNOPSIS

    use Alien::Hunspell::EN::US;
    use Text::Hunspell; # or Text::Hunspell::FFI

# DESCRIPTION

This Alien distribution provides US English language word list and affix 
files for use with Hunspell (from Perl with either [Text::Hunspell](https://metacpan.org/pod/Text::Hunspell) or 
[Text::Hunspell::FFI](https://metacpan.org/pod/Text::Hunspell::FFI).  It may also be useful for other applications.

# FUNCTIONS

## aff\_file

    my $aff_file = Alien::Hunspell::EN::US->aff_file;

Returns the full path to the affix file.

## dic\_file

    my $dic_file = Alien::Hunspell::EN::US->dic_file;

Returns the full path to the "dictionary" word list file.

## dir

    my $dir = Alien::Hunspell::EN::US->dir;

Return the directory that contains the world list files.

# BUNDLED FILES

This distribution comes with affix and word list files with
these licenses:

    This extension packages a subset of the original English wordlist 
    created by Kevin Atkinson for Pspell and Aspell and thus is covered by 
    his original LGPL license.

    The affix file is a heavily modified version of the original 
    english.aff file which was released as part of Geoff Kuenning's Ispell 
    and as such is covered by his BSD license.

# AUTHOR

Graham Ollis &lt;plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is Copyright (c) 2016 by Graham Ollis.

This is free software, licensed under:

    The GNU Lesser General Public License, Version 2.1, February 1999
