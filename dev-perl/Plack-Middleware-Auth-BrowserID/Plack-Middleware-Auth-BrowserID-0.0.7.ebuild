# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOLILA"
DIST_VERSION="0.0.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.040
	>=dev-perl/JSON-2.900
	>=dev-perl/LWP-Protocol-https-6.040
	>=dev-perl/Mozilla-CA-20130114.000
	>=dev-perl/Plack-1.002.900
	>=dev-perl/Plack-Middleware-Session-0.210
	>=dev-perl/libwww-perl-6.050
	>=virtual/perl-Net-Ping-2.360
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Compile
	>=virtual/perl-Test-Simple-0.980
"

