# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="0.44" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.710
	dev-perl/Class-MethodMaker
	dev-perl/Data-Compare
	>=dev-perl/Data-TreeDumper-0.240
	dev-perl/Devel-Cycle
	>=dev-perl/Devel-Depend-Cl-0.040
	>=dev-perl/Devel-Depend-Cpp-0.080
	dev-perl/File-Copy-Recursive
	dev-perl/File-MkTemp
	dev-perl/File-Slurp
	dev-perl/IO-String
	>=dev-perl/Module-Build-0.261.100
	>=dev-perl/Module-Util-0.261.100
	dev-perl/TermReadKey
	dev-perl/Test-Class
	dev-perl/Test-Cmd
	>=dev-perl/Tie-Hash-Indexed-0.030
	>=virtual/perl-Data-Dumper-2.120
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.320
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
"

