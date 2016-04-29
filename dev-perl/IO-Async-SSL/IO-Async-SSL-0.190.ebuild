# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.19"
DIST_A="IO-Async-SSL-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.330
	>=dev-perl/IO-Async-0.660
	>=dev-perl/IO-Socket-SSL-1.968
"
DEPEND="
	${RDEPEND}
"
