# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKIYM"
DIST_VERSION="0.12"
DIST_A="Smart-Args-TypeTiny-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PadWalker
	>=dev-perl/Type-Tiny-1.002.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Moo
	dev-perl/Mouse
	>=dev-perl/Test2-Suite-0.000.077
"
