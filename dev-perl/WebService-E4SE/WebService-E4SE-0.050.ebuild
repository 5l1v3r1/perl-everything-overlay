# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAPOEIRAB"
DIST_VERSION="0.050"
DIST_A="WebService-E4SE-0.050.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Authen-NTLM-1.000
	dev-perl/File-Slurper
	>=dev-perl/HTTP-Message-6.000
	>=dev-perl/Moo-2.000
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/URI-1.600
	>=dev-perl/XML-Compile-Licensed-0.010
	>=dev-perl/XML-Compile-SOAP-3.120
	>=dev-perl/XML-Compile-SOAP12-3.030
	>=dev-perl/XML-Compile-WSDL11-3.030
	>=dev-perl/XML-LibXML-2.000
	>=dev-perl/libwww-perl-6.000
	dev-perl/namespace-clean
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
