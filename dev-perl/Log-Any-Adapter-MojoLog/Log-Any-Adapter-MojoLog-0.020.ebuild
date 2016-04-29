# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBERGER"
DIST_VERSION="0.02"
DIST_A="Log-Any-Adapter-MojoLog-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Any-0.070
	>=dev-perl/Mojolicious-2.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
"
