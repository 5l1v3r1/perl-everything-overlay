# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAROS"
DIST_VERSION="1.17"
DIST_A="DateTime-Format-CLDR-1.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.480
	dev-perl/DateTime-Incomplete
	>=dev-perl/DateTime-Locale-0.420
	>=dev-perl/DateTime-TimeZone-0.950
	>=dev-perl/Params-Validate-0.760
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
