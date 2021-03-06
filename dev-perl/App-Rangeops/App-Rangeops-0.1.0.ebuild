# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WANGQ"
DIST_VERSION="0.1.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AlignDB-IntSpan-1.0.7
	>=dev-perl/App-Cmd-0.330
	>=dev-perl/App-Fasops-0.4.8
	>=dev-perl/App-RL-0.2.32
	>=dev-perl/Graph-0.970.400
	>=dev-perl/List-MoreUtils-0.413
	>=dev-perl/MCE-1.708
	>=dev-perl/Path-Tiny-0.076
	>=dev-perl/YAML-Syck-1.290
	virtual/perl-IPC-Cmd
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.880
"

