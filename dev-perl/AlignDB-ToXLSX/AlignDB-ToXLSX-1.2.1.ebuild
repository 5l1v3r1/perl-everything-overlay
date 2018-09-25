# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WANGQ"
DIST_VERSION="1.2.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Chart-Math-Axis
	>=dev-perl/Excel-Writer-XLSX-0.950
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Statistics-Descriptive
	>=dev-perl/YAML-Syck-1.290
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Archive-Zip
	dev-perl/DBD-CSV
	dev-perl/DBI
	dev-perl/Module-Build
	>=dev-perl/Path-Tiny-0.076
	dev-perl/Tie-IxHash
	>=virtual/perl-Test-Simple-0.880
"

