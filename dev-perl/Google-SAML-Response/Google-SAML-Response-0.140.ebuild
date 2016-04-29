# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANNI"
DIST_VERSION="0.14"
DIST_A="Google-SAML-Response-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-OpenSSL-Bignum
	dev-perl/Crypt-OpenSSL-DSA
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/File-Which
	dev-perl/Google-SAML-Request
	dev-perl/HTML-Parser
	dev-perl/Test-Exception
	dev-perl/Test-Most
	dev-perl/TimeDate
	dev-perl/XML-CanonicalizeXML
	virtual/perl-Carp
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
