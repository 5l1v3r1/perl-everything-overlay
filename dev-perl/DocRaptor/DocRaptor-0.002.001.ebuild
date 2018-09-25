# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XBEHAVIOR"
DIST_VERSION="0.002001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.100
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/Moose-2.140.500
	>=dev-perl/Path-Class-0.350
	>=dev-perl/libwww-perl-6.130
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

