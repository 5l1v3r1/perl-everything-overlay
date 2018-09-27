# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAKADU"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bootylicious-Plugin-AjaxLibLoader-0.050
	>=dev-perl/Mojolicious-0.999.910
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

