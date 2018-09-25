# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOZO"
DIST_VERSION="0.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-DES-2.030
	>=dev-perl/Digest-SHA1-1.020
"
DEPEND="
	${RDEPEND}
"

