# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.04"
DIST_A="Sledge-Plugin-DebugMessage-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Jcode-0.880
	>=dev-perl/Template-Toolkit-2.140
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Test-Simple-0.320
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
