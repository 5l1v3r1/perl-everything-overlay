# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="Perl-Examples-Accessors-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Accessor-Array
	dev-perl/Class-Accessor-Array-Glob
	dev-perl/Class-InsideOut
	dev-perl/Class-XSAccessor
	dev-perl/Mo
	dev-perl/Mojolicious
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/Mouse
	dev-perl/Object-Simple
	dev-perl/Simple-Accessor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
