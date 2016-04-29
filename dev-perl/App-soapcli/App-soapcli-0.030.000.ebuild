# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEXTER"
DIST_VERSION="0.0300"
DIST_A="App-soapcli-0.0300.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Perl6-Slurp
	>=dev-perl/XML-Compile-SOAP-3.000
	dev-perl/XML-Compile-SOAP12
	dev-perl/XML-Compile-WSDL11
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Syck
	virtual/perl-HTTP-Tiny
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
"
