# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="web-components-role-tt"
DIST_VERSION="v0.6.1"
DIST_A="Web-Components-Role-TT-0.6.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-DataClass-0.66.0
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/Unexpected-0.40.0
	>=dev-perl/namespace-autoclean-0.260
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
"
