# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOCK"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-OnlinePayment-2.010
	>=dev-perl/Crypt-Blowfish-2.090
	>=dev-perl/Crypt-CBC-2.120
	>=dev-perl/Crypt-OpenSSL-RSA-0.210
	>=virtual/perl-Digest-MD5-2.330
	>=virtual/perl-MIME-Base64-3.010
	>=virtual/perl-Storable-2.120
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

