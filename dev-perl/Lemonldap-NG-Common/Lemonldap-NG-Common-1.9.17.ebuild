# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COUDOT"
DIST_VERSION="1.9.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-3.080
	dev-perl/Cache-Cache
	dev-perl/Config-IniFiles
	dev-perl/Crypt-OpenSSL-Bignum
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Crypt-OpenSSL-X509
	dev-perl/Crypt-Rijndael
	dev-perl/DBI
	dev-perl/JSON
	dev-perl/Mouse
	dev-perl/Net-CIDR-Lite
	virtual/perl-Digest-SHA
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-String
	>=dev-perl/Test-Pod-1.000
	dev-perl/XML-Simple
	dev-perl/perl-ldap
"

