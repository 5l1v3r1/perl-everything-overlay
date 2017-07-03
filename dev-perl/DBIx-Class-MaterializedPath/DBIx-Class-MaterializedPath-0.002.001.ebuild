# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="0.002001"
DIST_A="DBIx-Class-MaterializedPath-0.002001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-C3-Componentised-1.001
	>=dev-perl/DBIx-Class-0.081.960
	>=dev-perl/DBIx-Class-Helpers-2.007.004
	dev-perl/DBIx-Introspector
	dev-perl/Module-Runtime
	>=dev-perl/SQL-Translator-0.110.110
	>=dev-perl/Sub-Current-0.020
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-Deep-0.110
	>=virtual/perl-Test-Simple-0.980
"
