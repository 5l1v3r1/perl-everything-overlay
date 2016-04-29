# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MERLIN"
DIST_VERSION="0.40"
DIST_A="Device-ISDN-OCLM-0.40.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Tree-2.060
	>=dev-perl/HTTP-Message-1.260
	>=dev-perl/HTTP-Request-Form-0.500
	>=dev-perl/URI-5.020
	>=dev-perl/libwww-perl-5.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
