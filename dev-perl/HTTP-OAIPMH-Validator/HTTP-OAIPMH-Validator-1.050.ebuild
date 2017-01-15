# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMEON"
DIST_VERSION="1.05"
DIST_A="HTTP-OAIPMH-Validator-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.500
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Crypt-SSLeay-0.720
	>=dev-perl/Data-UUID-1.220
	>=dev-perl/Date-Manip-6.480
	>=dev-perl/HTTP-Message-6.040
	>=dev-perl/JSON-2.900
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/Try-Tiny-0.190
	>=dev-perl/URI-3.310
	>=dev-perl/XML-DOM-1.440
	>=dev-perl/libwww-perl-6.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.380
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.001
"
