# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBARBON"
DIST_VERSION="0.04"
DIST_A="Devel-REPL-InProcess-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-1.003.100
	>=dev-perl/Devel-REPL-1.003.012
	>=dev-perl/IO-Tty-1.120
	>=dev-perl/PadWalker-2.200
	>=dev-perl/TermReadKey-2.300
	>=virtual/perl-Term-ReadLine-1.140
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Differences
"
