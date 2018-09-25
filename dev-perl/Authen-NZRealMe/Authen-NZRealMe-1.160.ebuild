# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRANTM"
DIST_VERSION="1.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Crypt-OpenSSL-X509
	dev-perl/Data-UUID
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/WWW-Curl
	dev-perl/XML-Generator
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	virtual/perl-IO-Compress
	>=virtual/perl-MIME-Base64-3.110
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.880
"

