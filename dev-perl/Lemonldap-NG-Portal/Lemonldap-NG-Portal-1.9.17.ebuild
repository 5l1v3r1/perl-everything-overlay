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
	dev-perl/Authen-Captcha
	>=dev-perl/CGI-3.080
	dev-perl/Clone
	dev-perl/HTML-Template
	>=dev-perl/Lemonldap-NG-Common-1.9.17
	dev-perl/Regexp-Assemble
	dev-perl/Unicode-String
	>=dev-perl/perl-ldap-0.380
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/IO-String
	dev-perl/MIME-Lite
	dev-perl/Net-OpenID-Consumer
	dev-perl/Net-OpenID-Server
	dev-perl/String-Random
	>=dev-perl/Test-Pod-1.000
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	dev-perl/XML-Simple
	dev-perl/libwww-perl
"

