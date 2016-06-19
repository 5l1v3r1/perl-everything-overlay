# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANKO"
DIST_VERSION="v1.0.0"
DIST_A="AnyEvent-BitTorrent-1.0.0.tar.gz"
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
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
