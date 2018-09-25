# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.219" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.020.100
	>=dev-perl/JSON-XS-2.300
	>=dev-perl/MARC-File-MARCMaker-0.050
	>=dev-perl/MARC-File-MiJ-0.040
	>=dev-perl/MARC-File-XML-1.0.3
	dev-perl/MARC-Parser-RAW
	>=dev-perl/MARC-Record-2.0.6
	>=dev-perl/Moo-1.000
	>=dev-perl/YAML-LibYAML-0.340
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Deep
	dev-perl/Test-Pod
	>=dev-perl/XML-XPath-1.130
	>=virtual/perl-Pod-Simple-3.230
	>=virtual/perl-Test-Simple-1.001.003
"

