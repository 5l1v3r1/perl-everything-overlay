# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROMANF"
DIST_VERSION="0.002002"
DIST_A="Catalyst-Model-DBIC-Schema-PerRequest-0.002002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Component-InstancePerContext
	dev-perl/Catalyst-Runtime
	dev-perl/Module-Runtime
	dev-perl/Moose
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/DBIx-Class
	dev-perl/Test-Exception
	dev-perl/base
	dev-perl/lib-abs
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"
