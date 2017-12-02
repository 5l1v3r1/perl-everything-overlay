# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YOWCOW"
DIST_VERSION="0.06"
DIST_A="MojoX-Session-Simple-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-4.000
	>=dev-perl/Plack-Middleware-Session-Simple-0.010
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Cache-Memory-Simple
	dev-perl/HTTP-CookieJar
	dev-perl/HTTP-Message
	dev-perl/Test-Pretty
	>=dev-perl/Test-TCP-2.070
	>=virtual/perl-Test-Simple-0.980
"
