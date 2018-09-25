# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZHTWN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.082.820
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/DateTime-1.180
	>=dev-perl/DateTime-Format-SQLite-0.110
	dev-perl/Module-Build
	>=dev-perl/SQL-Translator-0.110.180
	>=dev-perl/Test-Fatal-0.014
	>=virtual/perl-Test-Simple-0.960
"

