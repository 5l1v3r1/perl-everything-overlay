# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRBRENAN"
DIST_VERSION="20180429.0"
DIST_A="Dita-Validate-20180429.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Acme-Tools
	>=dev-perl/Data-DFA-20180429.000
	dev-perl/Data-Dump
	>=dev-perl/Data-Edit-Xml-20180428.000
	>=dev-perl/Data-Table-Text-20180428.000
	dev-perl/XML-Parser
	virtual/perl-Carp
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.422.400
"
