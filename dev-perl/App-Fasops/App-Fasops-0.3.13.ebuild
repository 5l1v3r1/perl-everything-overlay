# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WANGQ"
DIST_VERSION="v0.3.13"
DIST_A="App-Fasops-0.3.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AlignDB-IntSpan
	dev-perl/App-Cmd
	>=dev-perl/App-RL-0.2.14
	dev-perl/List-MoreUtils
	dev-perl/Path-Tiny
	dev-perl/Tie-IxHash
	dev-perl/YAML-Syck
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Number-Delta
	>=virtual/perl-Test-Simple-0.880
"
