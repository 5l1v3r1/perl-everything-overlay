# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZARQUON"
DIST_VERSION="0.14"
DIST_A="Plack-Middleware-SSI-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.700
	>=dev-perl/HTTP-Date-5.831
	>=dev-perl/HTTP-Message-5.820
	>=dev-perl/Plack-0.980
	>=dev-perl/base-2.100
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
