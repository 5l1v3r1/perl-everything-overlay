# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SDEN"
DIST_VERSION="0.05"
DIST_A="WebService-Geograph-API-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Simple-3.020
	>=dev-perl/HTTP-Message-1.530
	>=dev-perl/URI-1.350
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
