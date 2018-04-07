# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOREAR"
DIST_VERSION="20101111.0"
DIST_A="STD-20101111.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.020
	dev-perl/Moose
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
