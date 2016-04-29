# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NGLENN"
DIST_VERSION="0.03"
DIST_A="Task-XNLSoar-Graphing-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/GraphViz
	dev-perl/JSON-XS
	dev-perl/Path-Class
	>=dev-perl/Soar-WM-0.030
	dev-perl/opts
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
