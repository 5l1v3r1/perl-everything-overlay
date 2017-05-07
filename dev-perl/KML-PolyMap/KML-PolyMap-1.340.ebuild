# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IHAQUE"
DIST_VERSION="1.34"
DIST_A="KML-PolyMap-1.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/GD
	dev-perl/Statistics-Descriptive
	virtual/perl-Carp
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
