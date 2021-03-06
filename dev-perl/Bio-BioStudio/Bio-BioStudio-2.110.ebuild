# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOTDOCTOR"
DIST_VERSION="2.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bio-GeneDesign-5.000
	>=dev-perl/DBD-SQLite-1.480
	>=dev-perl/Exception-Class-1.380
	>=dev-perl/Readonly-2.000
	>=dev-perl/Text-Diff-1.300
	>=dev-perl/Time-Format-1.110
	>=dev-perl/URI-1.590
	>=dev-perl/YAML-Tiny-1.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"

