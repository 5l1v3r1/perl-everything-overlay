# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSMITH"
DIST_VERSION="0.8"
DIST_A="HTTP-CDN-0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MIME-Types-1.280
	>=dev-perl/Moose-2.000
	>=dev-perl/Path-Class-0.240
	>=dev-perl/URI-1.580
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
