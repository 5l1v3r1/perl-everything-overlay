# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.2405"
DIST_A="Map-Metro-0.2405.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Eponymous-Hash
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/Graph-0.970.400
	dev-perl/IO-Interactive
	dev-perl/List-Compare
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-2.180.300
	>=dev-perl/MooseX-App-1.290
	>=dev-perl/MooseX-AttributeDocumented-0.100.300
	>=dev-perl/MooseX-AttributeShortcuts-0.028
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/PerlX-Maybe-1.001
	>=dev-perl/Safe-Isa-1.000.005
	dev-perl/String-Trim
	dev-perl/Term-Size-Any
	dev-perl/Text-Undiacritic
	dev-perl/Throwable-SugarFactory
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/Types-Path-Tiny-0.005
	>=dev-perl/namespace-autoclean-0.220
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
