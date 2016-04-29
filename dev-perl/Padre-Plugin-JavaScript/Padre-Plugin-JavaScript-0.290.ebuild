# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZAWAWI"
DIST_VERSION="0.29"
DIST_A="Padre-Plugin-JavaScript-0.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	dev-perl/JE
	>=dev-perl/JavaScript-Beautifier-0.030
	dev-perl/JavaScript-Minifier-XS
	>=dev-perl/Padre-0.570
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
