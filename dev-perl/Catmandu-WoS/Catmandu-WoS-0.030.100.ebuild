# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.0301"
DIST_A="Catmandu-WoS-0.0301.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.090
	dev-perl/URI
	>=dev-perl/XML-LibXML-2.013.200
	>=dev-perl/XML-LibXML-Simple-0.970
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-Test-Simple
"
