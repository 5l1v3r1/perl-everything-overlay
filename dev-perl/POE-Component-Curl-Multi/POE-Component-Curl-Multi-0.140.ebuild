# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.14"
DIST_A="POE-Component-Curl-Multi-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-5.813
	>=dev-perl/Net-Curl-0.370
	dev-perl/POE
	>=dev-perl/URI-1.370
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
