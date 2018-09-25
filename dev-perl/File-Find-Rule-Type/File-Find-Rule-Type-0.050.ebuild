# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMISON"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Find-Rule-0.070
	>=dev-perl/File-Type-0.050
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

