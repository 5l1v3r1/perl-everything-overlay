# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.55"
DIST_A="CGI-Lingua-0.55.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.040
	dev-perl/CGI-Info
	dev-perl/Class-Autouse
	dev-perl/Class-Load
	dev-perl/DBD-SQLite
	dev-perl/Data-Validate-IP
	dev-perl/HTTP-BrowserDetect
	dev-perl/I18N-AcceptLanguage
	dev-perl/Locale-Codes
	dev-perl/Locale-Object
	dev-perl/Net-Subnet
	dev-perl/Net-Whois-IANA
	dev-perl/Net-Whois-IP
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
