# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDUNCAN"
DIST_VERSION="0.96"
DIST_A="EO-0.96.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Chained
	>=dev-perl/Clone-0.010
	>=dev-perl/Data-Structure-Util-0.060
	>=dev-perl/Data-UUID-0.010
	>=dev-perl/Error-0.150
	>=dev-perl/Path-Class-0.010
	>=virtual/perl-Attribute-Handlers-0.010
	>=virtual/perl-Scalar-List-Utils-1.020
"
DEPEND="
	${RDEPEND}
"
