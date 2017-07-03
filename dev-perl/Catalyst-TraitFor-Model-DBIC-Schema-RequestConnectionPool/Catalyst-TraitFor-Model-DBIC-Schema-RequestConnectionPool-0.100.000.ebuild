# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBJK"
DIST_VERSION="0.1000"
DIST_A="Catalyst-TraitFor-Model-DBIC-Schema-RequestConnectionPool-0.1000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Component-InstancePerContext
	dev-perl/Moose
	dev-perl/MooseX-MarkAsMethods
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Runtime
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/HTTP-Message
	dev-perl/base
	virtual/perl-Test-Simple
"
