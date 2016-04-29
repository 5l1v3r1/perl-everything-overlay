# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PUNYTAN"
DIST_VERSION="0.64"
DIST_A="AnyEvent-Twitter-0.64.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.340
	>=dev-perl/AnyEvent-HTTP-2.120
	>=dev-perl/Data-Recursive-Encode-0.040
	>=dev-perl/HTTP-Message-6.040
	>=dev-perl/JSON-2.530
	>=dev-perl/Net-OAuth-0.270
	>=dev-perl/Net-SSLeay-1.350
	>=dev-perl/URI-3.300
	>=virtual/perl-Digest-SHA-5.620
	>=virtual/perl-Time-Piece-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
