# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FELIPE"
DIST_VERSION="0.03"
DIST_A="Net-ACME-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Call-Context-0.020
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Crypt-Format-0.060
	>=dev-perl/Crypt-RSA-Parse-0.041
	>=dev-perl/HTTP-Tiny-UA-0.004
	>=dev-perl/JSON-2.900
	>=dev-perl/Types-Serialiser-1.000
	>=virtual/perl-HTTP-Tiny-0.058
	>=virtual/perl-MIME-Base64-3.110
	>=virtual/perl-constant-1.230
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Class-0.400
	>=dev-perl/Test-Exception-0.400
	>=virtual/perl-Test-Simple-1.000
"
