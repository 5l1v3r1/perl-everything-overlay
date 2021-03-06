# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.07"
DIST_A="Bencher-Scenarios-Accessors-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Accessor-Array
	dev-perl/Class-InsideOut
	dev-perl/Class-XSAccessor
	dev-perl/Mo
	dev-perl/Mojolicious
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/Mouse
	dev-perl/Object-Simple
	dev-perl/Perl-Examples-Accessors
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Bencher-Backend-1.011
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
