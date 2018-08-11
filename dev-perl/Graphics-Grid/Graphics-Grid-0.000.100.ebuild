# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SLOYD"
DIST_VERSION="0.0001"
DIST_A="Graphics-Grid-0.0001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cairo
	dev-perl/Forest
	>=dev-perl/Function-Parameters-2.000
	dev-perl/Graphics-Color
	dev-perl/Import-Into
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-HasDefaults
	dev-perl/MooseX-StrictConstructor
	dev-perl/Path-Tiny
	dev-perl/Ref-Util
	dev-perl/Safe-Isa
	dev-perl/Type-Tiny
	dev-perl/boolean
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Math-Complex
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test2-Suite
	virtual/perl-File-Temp
"
