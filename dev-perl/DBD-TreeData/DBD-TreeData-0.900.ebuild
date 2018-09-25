# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="0.90" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-AnyData-0.110
	>=dev-perl/DBI-1.619
	>=dev-perl/Lingua-EN-Inflect-Phrase-0.010
	>=dev-perl/List-AllUtils-0.010
	>=dev-perl/sanity-0.940
	>=virtual/perl-Data-Dumper-2.122
	>=virtual/perl-Scalar-List-Utils-1.200
	>=virtual/perl-parent-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-CheckDeps-0.002
	>=dev-perl/Test-Most-0.010
	>=dev-perl/Test-UseAllModules-0.100
	>=virtual/perl-Test-Simple-0.880
"

