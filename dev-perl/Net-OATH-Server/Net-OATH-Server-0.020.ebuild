# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RITOU"
DIST_VERSION="0.02"
DIST_A="Net-OATH-Server-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-OATH-1.0.0
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Convert-Base32-0.060
	>=dev-perl/JSON-XS-3.010
	>=dev-perl/Params-Validate-1.130
	>=dev-perl/Plack-1.003.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Crypt-OpenSSL-Random-0.040
	>=dev-perl/Test-MockTime-0.130
	>=virtual/perl-Test-Simple-0.980
"
