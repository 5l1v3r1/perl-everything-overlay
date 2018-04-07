# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.05.1.06"
DIST_A="AnyEvent-HTTP-LWP-UserAgent-Determined-v0.05.1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-HTTP-LWP-UserAgent-0.080
	dev-perl/LWP-UserAgent-Determined
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/HTTP-Server-Simple
	dev-perl/Test-TCP
"
