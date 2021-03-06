# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BMORROW"
DIST_VERSION="1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-NoWork
	dev-perl/File-Slurp
	dev-perl/List-MoreUtils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Exception
	>=dev-perl/Test-Exports-1.000
	>=dev-perl/Test-NoWarnings-1.000
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.650
"

