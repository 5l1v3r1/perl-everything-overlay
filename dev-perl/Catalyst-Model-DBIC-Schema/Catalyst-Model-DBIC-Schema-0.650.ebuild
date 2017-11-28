# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBJK"
DIST_VERSION="0.65"
DIST_A="Catalyst-Model-DBIC-Schema-0.65.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Catalyst-Component-InstancePerContext
	>=dev-perl/Catalyst-Runtime-5.800.050
	>=dev-perl/CatalystX-Component-Traits-0.140
	dev-perl/DBD-SQLite
	>=dev-perl/DBIx-Class-0.081.140
	>=dev-perl/DBIx-Class-Schema-Loader-0.040.050
	dev-perl/Hash-Merge
	dev-perl/List-MoreUtils
	>=dev-perl/Module-Runtime-0.012
	>=dev-perl/Moose-1.120
	>=dev-perl/MooseX-MarkAsMethods-0.130
	>=dev-perl/MooseX-NonMoose-0.160
	dev-perl/MooseX-Types
	>=dev-perl/MooseX-Types-LoadableClass-0.009
	dev-perl/Test-Exception
	dev-perl/Test-Requires
	dev-perl/Tie-IxHash
	dev-perl/Try-Tiny
	>=dev-perl/namespace-autoclean-0.090
	dev-perl/namespace-clean
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
