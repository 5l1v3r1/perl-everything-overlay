# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BTROTT"
DIST_VERSION="0.03"
DIST_A="Apache-AuthTypeKey-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-AuthCookie-3.080
	>=dev-perl/Authen-TypeKey-0.020
"
DEPEND="
	${RDEPEND}
"
