# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SENGER"
DIST_VERSION="1.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-1.000
	>=dev-perl/JSON-XS-1.000
	>=dev-perl/LWP-Protocol-https-1.000
	>=dev-perl/libwww-perl-1.000
	>=virtual/perl-Storable-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

