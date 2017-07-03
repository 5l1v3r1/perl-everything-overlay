# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKZHAN"
DIST_VERSION="0.05"
DIST_A="Plack-Session-Store-RedisFast-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Plack
	>=dev-perl/Plack-Middleware-Session-0.300
	dev-perl/lib-abs
	virtual/perl-Carp
	virtual/perl-Time-Piece
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/JSON-2.000
	>=dev-perl/Redis-Fast-0.200
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.960
"
