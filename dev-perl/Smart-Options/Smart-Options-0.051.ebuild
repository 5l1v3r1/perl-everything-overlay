# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKIHOSHI"
DIST_VERSION="0.051"
DIST_A="Smart-Options-0.051.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/PadWalker
	dev-perl/Text-Table
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Module-Build-Pluggable
	>=dev-perl/Module-Build-Pluggable-CPANfile-0.020
"
