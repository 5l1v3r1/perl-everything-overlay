# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XYF"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/DateTime-Format-Natural
	dev-perl/DateTime-Format-Oracle
	dev-perl/List-MoreUtils
	dev-perl/Readonly
	>=dev-perl/Win32-OLE-0.170
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

