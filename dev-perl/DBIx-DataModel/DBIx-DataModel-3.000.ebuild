# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMI"
DIST_VERSION="3.0"
DIST_A="DBIx-DataModel-3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Clone
	dev-perl/DBI
	dev-perl/MRO-Compat
	dev-perl/Module-Build
	dev-perl/Params-Validate
	>=dev-perl/SQL-Abstract-More-1.330
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	virtual/perl-Module-Load
	>=virtual/perl-Scalar-List-Utils-1.070
	virtual/perl-Storable
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/DBD-Mock-1.390
	>=dev-perl/DBD-SQLite-1.380
	dev-perl/Task-Weaken
"
