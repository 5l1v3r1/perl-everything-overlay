# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUUKI"
DIST_VERSION="0.11"
DIST_A="Coteng-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite-Lazy
	>=dev-perl/DBI-1.630
	>=dev-perl/DBIx-Sunny-0.210
	>=dev-perl/SQL-Maker-1.120
	>=dev-perl/SQL-NamedPlaceholder-0.030
	dev-perl/Scope-Container
	dev-perl/Scope-Container-DBI
	virtual/perl-Module-Load
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/DBD-SQLite
	dev-perl/Exporter-Lite
	>=virtual/perl-Test-Simple-0.980
"
