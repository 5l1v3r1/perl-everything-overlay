# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="1.110170"
DIST_A="Text-Padding-1.110170.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/Text-Truncate
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
