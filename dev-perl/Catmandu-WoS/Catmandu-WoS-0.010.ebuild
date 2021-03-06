# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.01"
DIST_A="Catmandu-WoS-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.050.700
	dev-perl/XML-Compile-SOAP
	>=dev-perl/XML-Compile-WSDL11-3.060
	dev-perl/XML-LibXML-Simple
	dev-perl/namespace-clean
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=virtual/perl-Test-Simple-0.960
"
