# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NNUTTER"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Git-Repository-1.130
	dev-perl/Git-Repository-Plugin-Log
	>=dev-perl/Test-Requires-Git-1.005
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.980
"

