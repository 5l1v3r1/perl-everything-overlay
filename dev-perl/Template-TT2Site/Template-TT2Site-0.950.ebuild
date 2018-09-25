# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JV"
DIST_VERSION="0.95" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AppConfig-1.560
	>=dev-perl/Template-Toolkit-2.130
	>=virtual/perl-Getopt-Long-2.100
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

