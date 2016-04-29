# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SDEN"
DIST_VERSION="0.2"
DIST_A="WebService-FuncNet-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Deep
	dev-perl/Text-CSV
	dev-perl/XML-Compile
	dev-perl/XML-Compile-SOAP
	dev-perl/XML-Compile-WSDL11
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Math-BigInt
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
