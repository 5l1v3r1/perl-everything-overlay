# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAG"
DIST_VERSION="0.0524"
DIST_A="POE-Component-Client-TCPMulti-0.0524.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-0.110
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
