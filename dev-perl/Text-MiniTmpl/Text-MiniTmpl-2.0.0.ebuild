# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="v2.0.0"
DIST_A="Text-MiniTmpl-v2.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Export-Attrs
	dev-perl/HTML-Parser
	dev-perl/JSON-XS
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckOS-1.630
	>=dev-perl/Module-Build-Tiny-0.034
"
