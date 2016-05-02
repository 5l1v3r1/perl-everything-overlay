# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGLADKOV"
DIST_VERSION="1.06"
DIST_A="Redis-CappedCollection-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Const-Fast-0.014
	>=dev-perl/Digest-SHA1-2.130
	dev-perl/Mouse
	>=dev-perl/Params-Util-1.070
	>=dev-perl/Redis-1.976
	>=dev-perl/Try-Tiny-0.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
