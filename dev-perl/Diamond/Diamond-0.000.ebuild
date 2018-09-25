# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LOGICUS"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/L/LO/LOGICUS/Diamond.tar.gz -> Diamond-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Compile-0.120
	>=dev-perl/CGI-Emulate-PSGI-0.100
	>=dev-perl/CGI-PSGI-0.110
	>=dev-perl/Catalyst-Engine-PSGI-0.110
	>=dev-perl/Corona-0.100.400
	>=dev-perl/Devel-StackTrace-WithLexicals-0.060
	>=dev-perl/FCGI-0.710
	>=dev-perl/FCGI-Client-0.040
	>=dev-perl/FCGI-ProcManager-0.190
	>=dev-perl/Flea-0.020
	>=dev-perl/HTTP-Server-Simple-PSGI-0.140
	>=dev-perl/IO-Handle-Util-0.010
	>=dev-perl/Net-FastCGI-0.120
	>=dev-perl/Plack-0.994.500
	>=dev-perl/Plack-App-Proxy-0.150
	>=dev-perl/Plack-Handler-AnyEvent-ReverseHTTP-0.040
	>=dev-perl/Plack-Middleware-Auth-Digest-0.030
	>=dev-perl/Plack-Middleware-ConsoleLogger-0.020
	>=dev-perl/Plack-Middleware-Debug-0.090
	>=dev-perl/Plack-Middleware-Deflater-0.030
	>=dev-perl/Plack-Middleware-Header-0.030
	>=dev-perl/Plack-Middleware-ReverseProxy-0.060
	>=dev-perl/Plack-Middleware-Session-0.120
	>=dev-perl/Starlet-0.100
	>=dev-perl/Starman-0.200.600
	>=dev-perl/Twiggy-0.100.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Diamond ${WORKDIR}/Diamond-
}

