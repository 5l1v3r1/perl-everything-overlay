# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AAR"
DIST_VERSION="0.12"
DIST_A="Net-SPID-0.12.tar.gz"
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
	dev-perl/DateTime
	dev-perl/DateTime-Format-XSD
	dev-perl/Digest-SHA1
	dev-perl/File-Slurp
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-DateTime
	dev-perl/MooseX-Types-URI
	dev-perl/URI
	dev-perl/XML-CanonicalizeXML
	dev-perl/XML-Generator
	dev-perl/XML-XPath
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
