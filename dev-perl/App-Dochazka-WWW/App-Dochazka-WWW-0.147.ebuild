# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMITHFARM"
DIST_VERSION="0.147"
DIST_A="App-Dochazka-WWW-0.147.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CELL-0.196
	>=dev-perl/App-MFILE-0.181
	>=dev-perl/App-MFILE-WWW-0.156
	>=dev-perl/File-ShareDir-1.000
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.370
	dev-perl/Software-License
	>=dev-perl/Params-Validate-1.060
	dev-perl/Test-Fatal
"
