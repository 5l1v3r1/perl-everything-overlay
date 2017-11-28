# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALLEN"
DIST_VERSION="0.03"
DIST_A="Authen-HTTP-Signature-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-OpenSSL-RSA-0.280
	>=dev-perl/HTTP-Date-6.000
	>=dev-perl/HTTP-Message-6.020
	>=dev-perl/Moo-0.009.013
	dev-perl/Test-Fatal
	>=virtual/perl-Digest-SHA-5.700
	>=virtual/perl-MIME-Base64-3.130
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
