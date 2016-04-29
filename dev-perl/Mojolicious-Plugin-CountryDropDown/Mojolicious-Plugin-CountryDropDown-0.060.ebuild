# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HJANSEN"
DIST_VERSION="0.06"
DIST_A="Mojolicious-Plugin-CountryDropDown-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	>=dev-perl/Locale-Codes-3.200
	>=dev-perl/Locale-Country-Multilingual-0.230
	>=dev-perl/Mojolicious-2.000
	virtual/perl-Unicode-Collate
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
