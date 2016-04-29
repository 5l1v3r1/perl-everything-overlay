# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.08"
DIST_A="App-DistUtils-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Complete-Dist
	>=dev-perl/Complete-Module-0.120
	dev-perl/Dist-Util
	dev-perl/File-ShareDir
	>=dev-perl/Perinci-CmdLine-Any-0.090
	dev-perl/Perinci-Object
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
