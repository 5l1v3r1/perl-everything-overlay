# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COOPER"
DIST_VERSION="3.93"
DIST_A="Evented-Configuration-3.93.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Evented-Object-5.550
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
