# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.13"
DIST_A="App-CompleteUtils-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Bash-0.270
	dev-perl/Complete-File
	dev-perl/Complete-Fish
	dev-perl/Complete-Program
	dev-perl/Complete-Tcsh
	>=dev-perl/Complete-Util-0.570
	dev-perl/Complete-Zsh
	dev-perl/File-Which
	dev-perl/Getopt-Long-Complete
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Screen
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Shell-Guess
	dev-perl/String-ShellQuote
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
