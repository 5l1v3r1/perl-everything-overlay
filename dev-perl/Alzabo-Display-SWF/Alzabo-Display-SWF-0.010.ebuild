# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFAN"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alzabo-0.720
	>=dev-perl/GraphViz-1.600
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

