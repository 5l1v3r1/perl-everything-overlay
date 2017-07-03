# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAPER"
DIST_VERSION="0.16"
DIST_A="CPAN-Dependency-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANPLUS-0.820
	>=dev-perl/DBD-SQLite-1.000
	>=dev-perl/DBI-1.000
	>=dev-perl/File-Slurp-9999.120
	>=dev-perl/YAML-0.660
	virtual/perl-File-Spec
	>=virtual/perl-Module-CoreList-2.120
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Deep
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"
