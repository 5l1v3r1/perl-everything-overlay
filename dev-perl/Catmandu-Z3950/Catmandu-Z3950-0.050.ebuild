# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catmandu-MARC
	dev-perl/Net-Z3950-ZOOM
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

