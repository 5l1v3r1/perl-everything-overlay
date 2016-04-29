# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EALLENIII"
DIST_VERSION="0.005"
DIST_A="MooseX-Unique-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-1.990.000
	>=dev-perl/MooseX-InstanceTracking-0.060
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
