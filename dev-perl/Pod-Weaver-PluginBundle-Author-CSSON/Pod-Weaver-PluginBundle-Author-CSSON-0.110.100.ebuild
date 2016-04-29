# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1101"
DIST_A="Pod-Weaver-PluginBundle-Author-CSSON-0.1101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Path-Tiny-0.072
	dev-perl/Pod-Weaver
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
