# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.10"
DIST_A="Doorman-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.840
	>=dev-perl/Net-OpenID-Consumer-1.130
	>=dev-perl/Net-Twitter-Lite-0.120.020
	>=dev-perl/Plack-1.001.800
	>=dev-perl/Plack-Middleware-Session-0.180
	>=dev-perl/libwww-perl-6.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
"
