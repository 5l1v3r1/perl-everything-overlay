# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PABLROD"
DIST_VERSION="0.002"
DIST_A="Devel-IPerl-Plugin-Chart-Plotly-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Chart-Plotly
	dev-perl/Devel-IPerl
	dev-perl/Module-Find
	dev-perl/Moo
	dev-perl/Role-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
