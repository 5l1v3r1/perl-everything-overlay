# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.15"
DIST_A="PPI-Tester-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Dumpvar-0.040
	>=dev-perl/PPI-1.201
	>=dev-perl/Test-Script-1.020
	>=dev-perl/Wx-0.540
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
