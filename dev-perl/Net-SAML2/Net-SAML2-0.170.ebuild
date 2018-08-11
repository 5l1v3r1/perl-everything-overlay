# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHRISA"
DIST_VERSION="0.17"
DIST_A="Net-SAML2-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Crypt-OpenSSL-Bignum
	dev-perl/Crypt-OpenSSL-DSA
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Crypt-OpenSSL-Random
	dev-perl/Crypt-OpenSSL-VerifyX509
	dev-perl/Crypt-OpenSSL-X509
	>=dev-perl/Dancer-1.181.100
	dev-perl/DateTime-Format-XSD
	dev-perl/Digest-SHA1
	dev-perl/File-Slurp
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-DateTime
	dev-perl/MooseX-Types-URI
	dev-perl/URI
	dev-perl/XML-CanonicalizeXML
	dev-perl/XML-Generator
	dev-perl/XML-XPath
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/WWW-Mechanize-1.660
"
