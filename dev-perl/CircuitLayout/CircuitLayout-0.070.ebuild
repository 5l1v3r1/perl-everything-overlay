# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHUMACK"
DIST_VERSION="0.07"
DIST_A="CircuitLayout-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tk-800.013
	>=dev-perl/Tk-WorldCanvas-1.200
"
DEPEND="
	${RDEPEND}
"
