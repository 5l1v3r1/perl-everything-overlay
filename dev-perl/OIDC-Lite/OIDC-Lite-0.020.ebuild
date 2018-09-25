# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RITOU"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Data-Dump-1.170
	>=dev-perl/JSON-WebToken-0.050
	>=dev-perl/OAuth-Lite2-0.030
	>=dev-perl/Params-Validate-0.950
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Test-Mock-LWP-Conditional
	virtual/perl-Test-Simple
"

