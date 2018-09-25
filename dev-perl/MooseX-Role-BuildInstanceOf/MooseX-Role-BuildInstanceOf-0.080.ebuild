# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	>=dev-perl/MooseX-Role-Parameterized-0.130
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/List-MoreUtils
	dev-perl/MooseX-Iterator
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Perl6-Junction
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

