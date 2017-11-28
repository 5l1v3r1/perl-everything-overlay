# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="1.08"
DIST_A="P9Y-ProcessTable-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-AllUtils
	>=dev-perl/Module-Runtime-0.002
	>=dev-perl/Moo-0.009.001
	>=dev-perl/Path-Class-0.320
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=dev-perl/Devel-SimpleTrace-0.070
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Most-0.010
	>=virtual/perl-File-Spec-3.160
	>=virtual/perl-Test-Simple-0.940
"
