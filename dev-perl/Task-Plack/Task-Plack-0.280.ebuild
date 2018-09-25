# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Compile-0.160
	>=dev-perl/CGI-Emulate-PSGI-0.150
	>=dev-perl/CGI-PSGI-0.150
	>=dev-perl/Corona-0.100.400
	>=dev-perl/FCGI-0.740
	>=dev-perl/FCGI-Client-0.080
	>=dev-perl/FCGI-ProcManager-0.240
	>=dev-perl/HTTP-Server-Simple-PSGI-0.140
	>=dev-perl/IO-Handle-Util-0.010
	>=dev-perl/Net-FastCGI-0.140
	>=dev-perl/Plack-1.002.300
	>=dev-perl/Plack-App-Proxy-0.270
	>=dev-perl/Plack-Middleware-Auth-Digest-0.040
	>=dev-perl/Plack-Middleware-ConsoleLogger-0.040
	>=dev-perl/Plack-Middleware-Debug-0.140
	>=dev-perl/Plack-Middleware-Deflater-0.080
	>=dev-perl/Plack-Middleware-Header-0.040
	>=dev-perl/Plack-Middleware-ReverseProxy-0.150
	>=dev-perl/Plack-Middleware-Session-0.180
	>=dev-perl/Starlet-0.180
	>=dev-perl/Starman-0.301.100
	>=dev-perl/Twiggy-0.102.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.019
	dev-perl/Module-Build
"

