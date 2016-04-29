# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGLADKOV"
DIST_VERSION="1.16"
DIST_A="Redis-JobQueue-1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-UUID-1.217
	>=dev-perl/Digest-SHA1-2.130
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Mouse-2.4.1
	>=dev-perl/Params-Util-1.070
	>=dev-perl/Redis-1.976
	>=dev-perl/Try-Tiny-0.180
	>=virtual/perl-Storable-2.390
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
