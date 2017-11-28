# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.03"
DIST_A="App-PerlbrewUtils-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-perlbrew
	dev-perl/File-Which
	dev-perl/Module-CoreList-More
	dev-perl/Perinci-CmdLine-Any
	dev-perl/String-ShellQuote
	virtual/perl-Data-Dumper
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
"
