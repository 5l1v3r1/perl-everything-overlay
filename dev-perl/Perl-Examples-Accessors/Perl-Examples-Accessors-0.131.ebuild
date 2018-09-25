# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.131" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	>=dev-perl/Class-Accessor-Array-0.031
	dev-perl/Class-Accessor-Array-Slurpy
	dev-perl/Class-Accessor-PackedString
	dev-perl/Class-Accessor-PackedString-Set
	dev-perl/Class-InsideOut
	dev-perl/Class-Tiny
	dev-perl/Class-XSAccessor
	>=dev-perl/Evo-0.025.600
	dev-perl/Mo
	dev-perl/Mojo-Base-XS
	dev-perl/Mojolicious
	dev-perl/Moo
	dev-perl/Moos
	dev-perl/Moose
	dev-perl/Mouse
	dev-perl/Object-Simple
	dev-perl/Object-Tiny
	dev-perl/Object-Tiny-RW
	dev-perl/Object-Tiny-RW-XS
	dev-perl/Object-Tiny-XS
	dev-perl/Simple-Accessor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

