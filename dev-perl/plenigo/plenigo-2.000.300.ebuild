# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLENIGO"
DIST_VERSION="2.0003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Carp-Always-0.130
	>=dev-perl/Crypt-JWT-0.022
	>=dev-perl/Data-UUID-1.221
	>=dev-perl/JSON-2.970.010
	>=dev-perl/Moo-2.003.004
	>=dev-perl/REST-Client-273.000
	>=dev-perl/Throwable-0.200.013
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

