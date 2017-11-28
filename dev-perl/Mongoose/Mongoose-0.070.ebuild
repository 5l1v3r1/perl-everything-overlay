# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RODRIGO"
DIST_VERSION="0.07"
DIST_A="Mongoose-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Pluggable-3.500
	>=dev-perl/MongoDB-0.350
	>=dev-perl/Moose-0.900
	>=dev-perl/MooseX-Role-Parameterized-0.160
	dev-perl/MooseX-Singleton
	dev-perl/Params-Coerce
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
