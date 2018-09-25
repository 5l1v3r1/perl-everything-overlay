# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.31" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.170
	>=dev-perl/File-Find-Rule-0.330
	dev-perl/File-HomeDir
	>=dev-perl/File-Slurp-9999.190
	dev-perl/Moo
	>=dev-perl/Parallel-ForkManager-0.007.009
	dev-perl/Term-ProgressBar
	dev-perl/aliased
	>=dev-perl/utf8-all-0.004
	>=virtual/perl-autodie-2.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Test-Most-0.250
"

