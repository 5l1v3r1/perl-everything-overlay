# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RITOU"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Data-Dump-1.170
	>=dev-perl/JSON-WebToken-0.100
	dev-perl/JSON-XS
	>=dev-perl/OAuth-Lite2-0.100
	>=dev-perl/Params-Validate-0.950
	>=virtual/perl-MIME-Base64-3.110
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Test-Mock-LWP-Conditional
	dev-perl/Test-MockObject
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

