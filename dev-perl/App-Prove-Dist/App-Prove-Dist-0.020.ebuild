# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.02"
DIST_A="App-Prove-Dist-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-cpanminus-1.500.300
	>=dev-perl/Capture-Tiny-0.110
	>=dev-perl/IO-All-0.440
	>=dev-perl/Module-ScanDeps-1.040
	>=dev-perl/Mouse-0.970
	>=dev-perl/MouseX-App-Cmd-0.080
	>=dev-perl/YAML-LibYAML-0.370
	>=dev-perl/local-lib-1.008.004
	>=virtual/perl-Test-Harness-3.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
