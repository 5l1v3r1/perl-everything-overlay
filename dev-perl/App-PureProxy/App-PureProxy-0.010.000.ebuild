# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEXTER"
DIST_VERSION="0.0100"
DIST_A="App-PureProxy-0.0100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack-App-Proxy-Backend-HTTP-Tiny
	dev-perl/Plack-Middleware-Proxy-Connect-IO
	dev-perl/Plack-Middleware-Proxy-Requests
	dev-perl/Starlight
"
DEPEND="
	${RDEPEND}
"
