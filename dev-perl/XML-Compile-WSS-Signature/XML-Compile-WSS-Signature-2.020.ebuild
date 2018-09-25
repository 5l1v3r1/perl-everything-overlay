# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="2.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-OpenSSL-RSA
	>=dev-perl/Crypt-OpenSSL-X509-1.803
	dev-perl/Digest-HMAC
	dev-perl/Digest-SHA1
	dev-perl/File-Slurp
	>=dev-perl/Log-Report-0.920
	>=dev-perl/XML-Compile-1.290
	>=dev-perl/XML-Compile-C14N-0.930
	>=dev-perl/XML-Compile-Cache-0.995
	>=dev-perl/XML-Compile-SOAP-2.330
	>=dev-perl/XML-Compile-WSS-1.130
	>=dev-perl/XML-LibXML-2.000
	virtual/perl-Digest
	virtual/perl-Encode
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

