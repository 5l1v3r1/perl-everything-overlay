# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0200" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cairo-1.000
	dev-perl/Eponymous-Hash
	>=dev-perl/List-SomeUtils-0.530
	>=dev-perl/Moose-2.180.300
	>=dev-perl/MooseX-AttributeShortcuts-0.028
	>=dev-perl/MooseX-StrictConstructor-0.190
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/Types-Path-Tiny-0.005
	>=dev-perl/namespace-autoclean-0.220
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-Requires-0.080
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

