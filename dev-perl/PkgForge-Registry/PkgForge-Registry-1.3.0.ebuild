# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJQUINNEY"
DIST_VERSION="1.3.0"
DIST_A="PkgForge-Registry-1.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-Pg
	>=dev-perl/DBIx-Class-0.081.120
	dev-perl/DateTime-Format-Pg
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/Text-Abbrev
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=virtual/perl-Test-Simple-0.870
"
