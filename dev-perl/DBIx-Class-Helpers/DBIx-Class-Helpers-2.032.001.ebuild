# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="2.032001"
DIST_A="DBIx-Class-Helpers-2.032001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Clan-6.040
	>=dev-perl/DBIx-Class-0.082.600
	>=dev-perl/DBIx-Class-Candy-0.003.001
	>=dev-perl/DBIx-Introspector-0.001.002
	dev-perl/Lingua-EN-Inflect
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000
	dev-perl/Safe-Isa
	dev-perl/String-CamelCase
	>=dev-perl/Sub-Exporter-Progressive-0.001.006
	dev-perl/Text-Brew
	dev-perl/Try-Tiny
	>=dev-perl/namespace-clean-0.230
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
