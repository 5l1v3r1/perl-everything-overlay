# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KESTEB"
DIST_VERSION="0.13"
DIST_A="XAS-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Badger-0.090
	>=dev-perl/Config-IniFiles-2.650
	>=dev-perl/DateTime-0.530
	dev-perl/DateTime-Format-Pg
	>=dev-perl/DateTime-Format-Strptime-1.100
	dev-perl/DateTime-Set
	dev-perl/HTTP-Message
	>=dev-perl/Hash-Merge-0.120
	>=dev-perl/JSON-XS-2.270
	>=dev-perl/MIME-Lite-3.027
	>=dev-perl/Net-SSH2-0.440
	>=dev-perl/POE-1.294
	>=dev-perl/Params-Validate-0.920
	>=dev-perl/Set-Light-0.040
	>=dev-perl/Try-Tiny-0.110
	>=dev-perl/Try-Tiny-Retry-0.003
	dev-perl/WWW-Curl
	dev-perl/XML-LibXML
	>=virtual/perl-Pod-Usage-1.350
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
