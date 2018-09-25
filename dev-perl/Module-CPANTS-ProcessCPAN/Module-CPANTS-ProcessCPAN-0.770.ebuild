# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="0.77" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.190
	>=dev-perl/DBD-Pg-1.490
	>=dev-perl/DBIx-Class-0.060.020
	>=dev-perl/File-HomeDir-0.660
	>=dev-perl/GDGraph-1.000
	>=dev-perl/Module-CPANTS-Analyse-0.770
	>=dev-perl/Parse-CPAN-Authors-2.240
	>=dev-perl/Parse-CPAN-Packages-2.250
	>=virtual/perl-Module-CoreList-1.980
	>=virtual/perl-version-0.730
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

