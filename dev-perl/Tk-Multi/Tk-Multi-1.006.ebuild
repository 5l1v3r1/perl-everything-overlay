# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="1.006"
DIST_A="Tk-Multi-1.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Tie-IxHash
	>=dev-perl/Tk-800.013
	dev-perl/Tk-GBARR
	>=dev-perl/Tk-ObjScanner-1.016
	dev-perl/Tk-Pod
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
