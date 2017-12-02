# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSIBLEY"
DIST_VERSION="0.02"
DIST_A="Devel-REPL-Profile-TSIBLEY-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Printer
	dev-perl/Devel-REPL
	dev-perl/Devel-REPL-Plugin-DDP
	dev-perl/Devel-REPL-Plugin-ReadLineHistory-WithoutExpansion
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.017
	>=virtual/perl-Test-Simple-0.880
"
