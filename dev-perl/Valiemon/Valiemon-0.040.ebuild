# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POKUTUNA"
DIST_VERSION="0.04"
DIST_A="Valiemon-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Class-Load
	dev-perl/Clone
	dev-perl/Data-Validate-URI
	dev-perl/JSON-XS
	>=dev-perl/List-MoreUtils-0.407
	dev-perl/Test-Deep
	dev-perl/Types-Serialiser
	virtual/perl-JSON-PP
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"
