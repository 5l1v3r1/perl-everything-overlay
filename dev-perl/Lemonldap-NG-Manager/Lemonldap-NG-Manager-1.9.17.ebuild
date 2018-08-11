# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COUDOT"
DIST_VERSION="1.9.17"
DIST_A="Lemonldap-NG-Manager-1.9.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Convert-PEM
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/HTML-Template
	dev-perl/JSON
	>=dev-perl/Lemonldap-NG-Common-1.9.17
	>=dev-perl/Lemonldap-NG-Handler-1.9.17
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-String
	dev-perl/Regexp-Common
	>=dev-perl/Test-Pod-1.000
"
