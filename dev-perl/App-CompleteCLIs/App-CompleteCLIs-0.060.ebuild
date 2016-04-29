# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="App-CompleteCLIs-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Complete-Dist
	dev-perl/Complete-Dist-Zilla
	dev-perl/Complete-Env
	dev-perl/Complete-File
	dev-perl/Complete-Man
	dev-perl/Complete-Module
	dev-perl/Complete-Number
	dev-perl/Complete-Pod-Weaver
	dev-perl/Complete-Program
	dev-perl/Complete-Riap
	dev-perl/Complete-TZ
	>=dev-perl/Complete-Unix-0.030
	>=dev-perl/Complete-Util-0.210
	dev-perl/Perinci-CmdLine-Any
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
