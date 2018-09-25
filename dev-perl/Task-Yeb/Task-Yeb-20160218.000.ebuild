# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="20160218.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Yeb-0.102
	>=dev-perl/Yeb-Plugin-DBIC-0.001
	>=dev-perl/Yeb-Plugin-GeoJSON-0.003
	>=dev-perl/Yeb-Plugin-JSON-0.101
	>=dev-perl/Yeb-Plugin-Locale-Simple-0.002
	>=dev-perl/Yeb-Plugin-Session-0.100
	>=dev-perl/Yeb-Plugin-Xslate-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

