# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NANARDON"
DIST_VERSION="1.00"
DIST_A="Vote-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.701.500
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
"
