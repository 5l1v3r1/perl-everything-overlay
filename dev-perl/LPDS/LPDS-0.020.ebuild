# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LANCET"
DIST_VERSION="0.02"
DIST_A="LPDS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Goo-Canvas
	dev-perl/Moose
	dev-perl/gtk2-perl
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
