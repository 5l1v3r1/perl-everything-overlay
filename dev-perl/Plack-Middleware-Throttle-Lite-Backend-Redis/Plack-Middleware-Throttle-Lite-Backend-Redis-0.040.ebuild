# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHIM"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Plack-Middleware-Throttle-Lite-0.020
	>=dev-perl/Redis-1.955
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/HTTP-Message-6.010
	>=dev-perl/Plack-1.000.100
	dev-perl/Test-Exception
	>=dev-perl/Test-Pod-1.220
	>=virtual/perl-Test-Simple-0.980
"

