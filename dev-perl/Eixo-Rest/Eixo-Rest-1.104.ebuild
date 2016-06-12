# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALAMBIKE"
DIST_VERSION="1.104"
DIST_A="Eixo-Rest-1.104.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Eixo-Base-1.400
	dev-perl/HTTP-Server-Simple
	>=dev-perl/JSON-2.500
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/Net-HTTP-6.060
	>=dev-perl/libwww-perl-6.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
