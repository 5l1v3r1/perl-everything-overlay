# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERHENRIK"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.070
	>=dev-perl/URI-1.350
	>=dev-perl/libwww-perl-5.805
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

