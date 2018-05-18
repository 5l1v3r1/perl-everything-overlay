# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.01"
DIST_A="Forest-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-Any-1.150
	>=dev-perl/Moose-0.350
	>=dev-perl/MooseX-AttributeHelpers-0.070
	>=dev-perl/Sub-Current-0.020
	>=virtual/perl-Scalar-List-Utils-1.170
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Exception-0.210
	>=virtual/perl-Test-Simple-0.470
"
