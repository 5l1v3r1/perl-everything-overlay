# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKRON"
DIST_VERSION="0.15"
DIST_A="Mojolicious-Plugin-PubSubHubbub-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-6.000
	>=dev-perl/Mojolicious-Plugin-Util-Callback-0.020
	>=dev-perl/Mojolicious-Plugin-Util-Endpoint-0.190
	>=dev-perl/Mojolicious-Plugin-Util-RandomString-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
