# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Controller-ActionRole-0.150
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.430
	>=dev-perl/Catalyst-Runtime-5.800.250
	>=dev-perl/DBD-SQLite-1.350
	>=dev-perl/DBIx-Class-0.081.230
	>=dev-perl/Moose-1.100
	>=dev-perl/MooseX-Types-0.230
	>=dev-perl/Perl6-Junction-1.400.000
	>=dev-perl/Try-Tiny-0.060
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

