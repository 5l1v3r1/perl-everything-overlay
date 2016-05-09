# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WANGQ"
DIST_VERSION="v0.2.16"
DIST_A="App-RL-0.2.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AlignDB-IntSpan
	dev-perl/App-Cmd
	dev-perl/List-MoreUtils
	dev-perl/Path-Tiny
	dev-perl/Set-Scalar
	dev-perl/Tie-IxHash
	dev-perl/YAML-Syck
	virtual/perl-IO-Zlib
	virtual/perl-IPC-Cmd
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.880
"
