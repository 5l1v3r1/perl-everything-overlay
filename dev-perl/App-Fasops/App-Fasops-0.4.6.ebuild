# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WANGQ"
DIST_VERSION="v0.4.6"
DIST_A="App-Fasops-0.4.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AlignDB-IntSpan-1.0.7
	>=dev-perl/App-Cmd-0.330
	>=dev-perl/App-RL-0.2.14
	>=dev-perl/List-MoreUtils-0.413
	>=dev-perl/MCE-1.708
	>=dev-perl/Path-Tiny-0.076
	>=dev-perl/Tie-IxHash-1.230
	>=dev-perl/YAML-Syck-1.290
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Test-Number-Delta-1.060
	>=virtual/perl-Test-Simple-0.880
"
