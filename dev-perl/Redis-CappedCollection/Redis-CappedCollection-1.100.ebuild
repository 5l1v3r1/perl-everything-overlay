# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGLADKOV"
DIST_VERSION="1.10" 
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
	>=dev-perl/Data-UUID-1.217
	>=dev-perl/JSON-XS-3.010
	>=dev-perl/Sys-SigAction-0.210
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/Test-NoWarnings-1.040
	>=dev-perl/Test-RedisServer-0.040
	dev-perl/Test-TCP
"

