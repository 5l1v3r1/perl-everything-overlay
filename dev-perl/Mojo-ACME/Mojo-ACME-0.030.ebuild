# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBERGER"
DIST_VERSION="0.03"
DIST_A="Mojo-ACME-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-OpenSSL-Bignum
	dev-perl/Crypt-OpenSSL-PKCS10
	dev-perl/Crypt-OpenSSL-RSA
	>=dev-perl/Mojolicious-4.820
	virtual/perl-Digest-SHA
	>=virtual/perl-MIME-Base64-3.110
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
"
