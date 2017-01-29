# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.006"
DIST_A="Catalyst-TraitFor-Model-DBIC-Schema-Result-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-MaybeXS-1.003.005
	>=dev-perl/Moose-2.140.300
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.650
	>=dev-perl/Catalyst-Runtime-5.900.600
	>=dev-perl/DBIx-Class-0.082.820
	>=dev-perl/Test-DBIx-Class-0.430
	dev-perl/Test-Most
"
