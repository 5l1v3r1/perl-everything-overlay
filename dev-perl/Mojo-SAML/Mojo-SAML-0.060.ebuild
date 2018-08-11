# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBERGER"
DIST_VERSION="0.06"
DIST_A="Mojo-SAML-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Crypt-OpenSSL-X509
	dev-perl/Data-GUID
	>=dev-perl/Mojolicious-7.780
	dev-perl/XML-CanonicalizeXML
	virtual/perl-Compress-Raw-Zlib
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
