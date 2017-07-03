# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHWERN"
DIST_VERSION="v0.0.1"
DIST_A="Mite-v0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.323
	>=dev-perl/Method-Signatures-20140224.000
	>=dev-perl/Mouse-1.080
	>=dev-perl/MouseX-Foreign-1.000
	>=dev-perl/Path-Tiny-0.052
	>=dev-perl/YAML-LibYAML-0.410
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Capture-Tiny-0.220
	>=dev-perl/Child-0.010
	>=dev-perl/Devel-Hide-0.000.900
	>=dev-perl/Fennec-2.016
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/Test-Compile-0.240
	>=dev-perl/Test-Deep-0.110
	>=dev-perl/Test-FailWarnings-0.008
	>=dev-perl/Test-Most-0.310
	>=dev-perl/Test-Output-1.020
	>=dev-perl/Test-Sims-20130412.000
"
