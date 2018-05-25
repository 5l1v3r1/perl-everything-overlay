# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.037"
DIST_A="MooseX-AttributeShortcuts-0.037.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/MooseX-Meta-TypeConstraint-Mooish
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Util
	dev-perl/aliased
	>=dev-perl/namespace-autoclean-0.240
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Fatal
	>=dev-perl/Test-Moose-More-0.049
	dev-perl/Test-Requires
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"
