# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APRIME"
DIST_VERSION="0.03"
DIST_A="Apache2-DirBasedHandler-TT-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache2-DirBasedHandler-0.030
	>=dev-perl/Template-Toolkit-2.180
	>=dev-perl/libapreq2-2.070
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Apache-Test-1.120
"
