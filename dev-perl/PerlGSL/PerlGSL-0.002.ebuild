# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBERGER"
DIST_VERSION="0.002"
DIST_A="PerlGSL-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/PerlGSL-DiffEq-0.080
	>=dev-perl/PerlGSL-Integration-MultiDim-0.003
	>=dev-perl/PerlGSL-Integration-SingleDim-0.002
	>=dev-perl/PerlGSL-RootFinding-SingleDim-0.001
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
