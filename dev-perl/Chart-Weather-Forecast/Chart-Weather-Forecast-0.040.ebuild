# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATEU"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Chart-Clicker
	dev-perl/Data-Dumper-Concise
	dev-perl/Geometry-Primitive
	dev-perl/Graphics-Color
	dev-perl/Graphics-Primitive
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Number-Format
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
	>=dev-perl/strictures-1.000
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
"

