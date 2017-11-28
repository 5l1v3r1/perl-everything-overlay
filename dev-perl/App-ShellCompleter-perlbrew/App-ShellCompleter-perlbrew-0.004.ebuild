# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.004"
DIST_A="App-ShellCompleter-perlbrew-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-File
	dev-perl/Complete-Module
	dev-perl/Complete-Util
	dev-perl/File-Slurper
	dev-perl/Getopt-Long-Subcommand
	>=dev-perl/Log-Any-IfLOG-0.070
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	virtual/perl-Test-Simple
"
