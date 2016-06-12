# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IMALPASS"
DIST_VERSION="0.4"
DIST_A="WebService-Etsy-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.000
	>=dev-perl/libwww-perl-2.000
"
DEPEND="
	${RDEPEND}
"