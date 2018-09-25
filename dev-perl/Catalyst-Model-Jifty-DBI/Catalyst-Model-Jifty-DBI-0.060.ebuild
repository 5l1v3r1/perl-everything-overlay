# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Accessor
	>=dev-perl/DBD-SQLite-1.250
	dev-perl/Data-Dump
	>=dev-perl/Jifty-DBI-0.470
	dev-perl/MRO-Compat
	dev-perl/Module-Find
	>=dev-perl/Test-UseAllModules-0.090
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

