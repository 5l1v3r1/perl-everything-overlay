# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SSIEGAL"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Crypt-OpenSSL-VerifyX509
	dev-perl/Crypt-OpenSSL-X509
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-Format-x509
	dev-perl/Digest-SHA1
	dev-perl/JSON
	dev-perl/Method-Signatures-Simple
	dev-perl/Moo
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/URI-Normalize
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.960
"

