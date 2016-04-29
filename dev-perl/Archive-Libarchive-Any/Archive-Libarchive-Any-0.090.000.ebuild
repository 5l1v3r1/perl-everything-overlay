# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.0900"
DIST_A="Archive-Libarchive-Any-0.0900.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Libarchive-XS
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
