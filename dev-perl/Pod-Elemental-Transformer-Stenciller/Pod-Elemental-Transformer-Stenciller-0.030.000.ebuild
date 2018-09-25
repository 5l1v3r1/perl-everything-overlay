# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0300" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.140.000
	>=dev-perl/MooseX-AttributeDocumented-0.100.300
	dev-perl/Path-Tiny
	dev-perl/Pod-Elemental
	dev-perl/Stenciller
	>=dev-perl/Type-Tiny-1.000.000
	dev-perl/Types-Path-Tiny
	>=dev-perl/namespace-autoclean-0.240
	virtual/perl-Carp
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Differences
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

