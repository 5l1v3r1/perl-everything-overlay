# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APLA"
DIST_VERSION="0.02"
DIST_A="Net-Domain-Info-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Easy
	>=dev-perl/Unicode-Stringprep-1.000
	dev-perl/WWW-Google-PageRank
	dev-perl/WWW-Yahoo-InboundLinks
	dev-perl/WWW-Yandex-TIC
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
