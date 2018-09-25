# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RITOU"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-WebToken-0.080
	>=dev-perl/Plack-Middleware-Session-Simple-0.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Cache-Memory-Simple-1.020
	>=dev-perl/HTTP-CookieJar-0.005
	>=dev-perl/HTTP-Message-5.814
	dev-perl/Module-Build
	>=dev-perl/Test-Requires-0.070
	>=dev-perl/Test-TCP-2.010
	>=virtual/perl-Test-Simple-0.980
"

