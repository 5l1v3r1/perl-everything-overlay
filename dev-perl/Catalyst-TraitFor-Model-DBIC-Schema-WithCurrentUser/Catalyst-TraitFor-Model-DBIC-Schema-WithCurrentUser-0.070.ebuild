# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMIRI"
DIST_VERSION="0.07"
DIST_A="Catalyst-TraitFor-Model-DBIC-Schema-WithCurrentUser-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.600
	dev-perl/Moose
	>=dev-perl/MooseX-MarkAsMethods-0.150
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/DBIx-Class
	dev-perl/Test-Exception
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
