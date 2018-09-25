# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VPEIL"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.050.400
	>=dev-perl/JSON-2.900
	>=dev-perl/Moo-2.002.005
	>=dev-perl/Plack-1.004.200
	dev-perl/Plack-App-Catmandu-Bag
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/File-Slurp
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.960
"

