# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSG"
DIST_VERSION="0.90" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Connector-0.560
	>=dev-perl/Moo-2.000
	>=dev-perl/Type-Tiny-1.000
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	>=dev-perl/DBD-SQLite-1.290
	dev-perl/Path-Class
	dev-perl/Test2-Suite
	dev-perl/Test2-Tools-Explain
"

