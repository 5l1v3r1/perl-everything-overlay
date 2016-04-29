# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JGNI"
DIST_VERSION="v0.28.3"
DIST_A="Locale-CLDR-v0.28.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/DateTime-0.720
	dev-perl/DateTime-Locale
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-2.040.100
	>=dev-perl/MooseX-ClassAttribute-0.260
	dev-perl/namespace-autoclean
	>=virtual/perl-version-0.950
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
