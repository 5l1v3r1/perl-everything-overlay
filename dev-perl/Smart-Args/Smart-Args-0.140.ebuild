# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mouse-0.920
	>=dev-perl/PadWalker-1.920
	>=virtual/perl-Exporter-5.630
	>=virtual/perl-Scalar-List-Utils-1.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MouseX-Types
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.960
"

