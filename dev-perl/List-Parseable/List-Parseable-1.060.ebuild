# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SBECK"
DIST_VERSION="1.06"
DIST_A="List-Parseable-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Sort-DataTypes-3.000
	virtual/perl-Storable
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
