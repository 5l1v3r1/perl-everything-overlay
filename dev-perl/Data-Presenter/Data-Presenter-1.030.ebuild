# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKEENAN"
DIST_VERSION="1.03"
DIST_A="Data-Presenter-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Capture-0.050
	>=dev-perl/IO-Capture-Extended-0.090
	>=dev-perl/List-Compare-0.150
	dev-perl/Tie-File
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
