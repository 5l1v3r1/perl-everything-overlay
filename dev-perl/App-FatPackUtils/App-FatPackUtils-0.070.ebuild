# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.07"
DIST_A="App-FatPackUtils-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-Program
	dev-perl/File-Slurper
	dev-perl/File-Which
	dev-perl/Module-FatPack
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Sub-ArgEntity-filename
	dev-perl/Perinci-Sub-ArgEntity-modulename
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
"
