# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAMTREGAR"
DIST_VERSION="1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-PopupTreeSelect-1.500
	>=dev-perl/HTML-Prototype-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

