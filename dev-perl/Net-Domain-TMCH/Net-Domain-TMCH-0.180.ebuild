# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.18"
DIST_A="Net-Domain-TMCH-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Convert-X509-0.300
	>=dev-perl/Crypt-OpenSSL-VerifyX509-0.100
	>=dev-perl/Crypt-OpenSSL-X509-1.803
	dev-perl/DateTime
	dev-perl/File-Slurp
	dev-perl/URI
	>=dev-perl/XML-Compile-WSS-1.090
	>=dev-perl/XML-Compile-WSS-Signature-2.010
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
