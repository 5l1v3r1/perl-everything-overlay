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
"
