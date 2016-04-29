# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.02"
DIST_A="String-Tagged-IRC-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Convert-Color
	dev-perl/Convert-Color-mIRC
	>=dev-perl/String-Tagged-0.110
"
DEPEND="
	${RDEPEND}
"
