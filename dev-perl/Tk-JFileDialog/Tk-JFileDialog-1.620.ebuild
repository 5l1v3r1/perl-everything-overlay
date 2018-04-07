# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TURNERJW"
DIST_VERSION="1.62"
DIST_A="Tk-JFileDialog-1.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Tk
	>=dev-perl/Tk-JBrowseEntry-4.630
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
