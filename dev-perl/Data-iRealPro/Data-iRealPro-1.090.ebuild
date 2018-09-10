# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JV"
DIST_VERSION="1.09"
DIST_A="Data-iRealPro-1.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Packager-1.420
	>=dev-perl/Data-Struct-1.701
	>=dev-perl/Font-TTF-1.060
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/Text-CSV-XS-1.190
	>=virtual/perl-JSON-PP-2.273
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-1.001.014
"
