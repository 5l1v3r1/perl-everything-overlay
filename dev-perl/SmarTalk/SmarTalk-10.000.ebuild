# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLADI"
DIST_VERSION="10.0"
DIST_A="SmarTalk_v10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
