# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.31"
DIST_A="App-shcompgen-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-File
	dev-perl/Complete-Fish-Gen-FromGetoptLongDescriptive
	dev-perl/Complete-Fish-Gen-FromPerinciCmdLine
	dev-perl/Complete-Program
	>=dev-perl/Complete-Util-0.570
	dev-perl/Complete-Zsh-Gen-FromGetoptLongDescriptive
	dev-perl/Complete-Zsh-Gen-FromPerinciCmdLine
	>=dev-perl/Data-Dmp-0.210
	dev-perl/Data-Sah
	dev-perl/File-Slurper
	dev-perl/File-Which
	dev-perl/Getopt-Long-Complete
	>=dev-perl/Getopt-Long-Dump-0.070
	>=dev-perl/Getopt-Long-Util-0.880
	dev-perl/Getopt-Std-Dump
	>=dev-perl/Log-ger-0.011
	>=dev-perl/Perinci-CmdLine-Any-0.090
	>=dev-perl/Perinci-Object-0.260
	dev-perl/Perinci-Sub-Property-cmdline
	>=dev-perl/Perinci-Sub-Util-0.460
	dev-perl/Shell-Guess
	dev-perl/String-ShellQuote
	dev-perl/experimental
	>=virtual/perl-File-Path-2.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
