# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABBYPAN"
DIST_VERSION="0.36"
DIST_A="Novel-Robot-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Encode-Detect-CJK
	dev-perl/Encode-Locale
	dev-perl/File-Find-Rule
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Novel-Robot-Packer
	dev-perl/Novel-Robot-Parser
	dev-perl/Parallel-ForkManager
	dev-perl/Term-Menus
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
