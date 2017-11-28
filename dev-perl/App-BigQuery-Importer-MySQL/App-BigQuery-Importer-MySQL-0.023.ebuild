# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YOHEIMUTA"
DIST_VERSION="0.023"
DIST_A="App-BigQuery-Importer-MySQL-0.023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-CmdRC
	dev-perl/DBD-mysql
	dev-perl/DBI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.980
"
