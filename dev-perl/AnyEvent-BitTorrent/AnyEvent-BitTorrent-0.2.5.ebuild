# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANKO"
DIST_VERSION="v0.2.5"
DIST_A="AnyEvent-BitTorrent-v0.2.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/Moo
	dev-perl/Net-BitTorrent-Protocol
	dev-perl/Type-Tiny
	virtual/perl-Digest-SHA
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
