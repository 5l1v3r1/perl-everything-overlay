# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="1.4"
DIST_A="Net-Delicious-Export-Post-XBEL-1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Delicious-0.930
	>=dev-perl/Net-Delicious-Export-1.200
	dev-perl/String-Random
"
DEPEND="
	${RDEPEND}
"
