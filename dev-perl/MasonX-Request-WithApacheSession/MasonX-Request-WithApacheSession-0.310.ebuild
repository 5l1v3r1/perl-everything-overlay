# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLHOTSKY"
DIST_VERSION="0.31"
DIST_A="MasonX-Request-WithApacheSession-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-Session-Wrapper-0.130
	>=dev-perl/HTML-Mason-1.160
"
DEPEND="
	${RDEPEND}
"
