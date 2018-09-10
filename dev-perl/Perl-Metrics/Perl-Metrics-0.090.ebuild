# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.09"
DIST_A="Perl-Metrics-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Inspector-1.120
	>=dev-perl/DBD-SQLite-1.080
	>=dev-perl/DBI-1.143
	>=dev-perl/File-Find-Rule-0.200
	>=dev-perl/File-Find-Rule-Perl-1.040
	>=dev-perl/Module-Pluggable-2.200
	>=dev-perl/PPI-1.201
	>=dev-perl/Params-Util-0.100
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Scalar-List-Utils-1.150
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
