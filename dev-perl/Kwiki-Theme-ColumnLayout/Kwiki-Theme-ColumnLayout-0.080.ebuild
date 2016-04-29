# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.08"
DIST_A="Kwiki-Theme-ColumnLayout-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Kwiki
	dev-perl/Kwiki-ConfigBlocks
	dev-perl/Kwiki-Infobox
	dev-perl/Kwiki-NavigationToolbar
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
