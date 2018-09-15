# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXP"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Model-DBI
	dev-perl/Catalyst-Runtime
	dev-perl/DBI
	dev-perl/SQL-Library
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	dev-perl/base
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"

