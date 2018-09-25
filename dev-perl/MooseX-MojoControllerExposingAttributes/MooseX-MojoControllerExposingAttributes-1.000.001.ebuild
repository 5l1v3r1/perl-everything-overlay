# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="1.000001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Import-Into
	>=dev-perl/Mojolicious-Plugin-ExposeControllerMethod-1.000.000
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Types
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Mojolicious
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

