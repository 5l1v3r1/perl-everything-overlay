# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RATTLER"
DIST_VERSION="1.301"
DIST_A="NetSDS-1.301.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-3.290
	dev-perl/CGI-Fast
	dev-perl/Class-Accessor
	dev-perl/Class-Accessor-Class
	dev-perl/Config-General
	dev-perl/DBD-Pg
	>=dev-perl/DBI-1.600
	dev-perl/Data-Structure-Util
	>=dev-perl/FCGI-0.670
	>=dev-perl/HTML-Template-Pro-0.810
	>=dev-perl/JSON-2.000
	>=dev-perl/JSON-XS-2.000
	>=dev-perl/Locale-gettext-1.000
	>=dev-perl/Proc-Daemon-0.030
	dev-perl/Proc-PID-File
	>=dev-perl/Unix-Syslog-1.000
	virtual/perl-Getopt-Long
	>=virtual/perl-Storable-2.150
	>=virtual/perl-version-0.700
"
DEPEND="
	${RDEPEND}
"
