# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHIM"
DIST_VERSION="0.03"
DIST_A="Plack-Middleware-Debug-Redis-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Plack-0.997.900
	dev-perl/Plack-Middleware-Debug
	>=dev-perl/Redis-1.955
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/HTTP-Message
	dev-perl/Test-MockObject
	>=dev-perl/Test-Pod-1.220
	>=virtual/perl-Test-Simple-0.980
"
