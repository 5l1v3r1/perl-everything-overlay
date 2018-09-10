# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHUDES"
DIST_VERSION="0.8"
DIST_A="HTTPD-ADS-0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-1.260
	>=dev-perl/CLASS-0.910
	>=dev-perl/Class-Accessor-0.180
	>=dev-perl/Class-Constructor-1.1.3
	>=dev-perl/Class-DBI-AbstractSearch-0.030
	>=dev-perl/Class-DBI-Pg-0.030
	>=dev-perl/DBD-Pg-1.310
	>=dev-perl/Date-Calc-5.300
	>=dev-perl/HTTP-Date-1.460
	>=dev-perl/HTTPD-Log-Filter-1.070
	>=dev-perl/Net-IP-Route-Reject-0.300
	>=virtual/perl-IO-1.200
	>=virtual/perl-IO-Compress-1.220
	>=virtual/perl-IO-Zlib-1.010
	>=virtual/perl-IPC-Cmd-0.040
"
DEPEND="
	${RDEPEND}
"
