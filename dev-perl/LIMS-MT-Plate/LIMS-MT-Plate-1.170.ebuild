# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJONES"
DIST_VERSION="1.17"
DIST_A="LIMS-MT_Plate-1.17.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Deep-0.096
	>=dev-perl/Test-Differences-0.470
	>=dev-perl/Test-Exception-0.210
	>=dev-perl/Test-Group-0.070
	>=virtual/perl-Test-Simple-0.640
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
