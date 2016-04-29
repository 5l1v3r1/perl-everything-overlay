# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.009001"
DIST_A="Defaults-Modern-0.009001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Tiny-0.040
	>=dev-perl/Function-Parameters-1.060.100
	>=dev-perl/Import-Into-1.000
	dev-perl/Keyword-Simple
	>=dev-perl/List-Objects-Types-1.002
	>=dev-perl/List-Objects-WithUtils-2.008
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.000
	>=dev-perl/MooX-late-0.014
	>=dev-perl/Path-Tiny-0.050
	>=dev-perl/PerlX-Maybe-1.000
	dev-perl/Switch-Plain
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-1.000
	>=dev-perl/Types-LoadableClass-0.002
	>=dev-perl/Types-Path-Tiny-0.005
	dev-perl/bareword-filehandles
	>=dev-perl/indirect-0.300
	>=dev-perl/match-simple-0.004
	>=dev-perl/strictures-2.000
	>=dev-perl/true-0.180
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
