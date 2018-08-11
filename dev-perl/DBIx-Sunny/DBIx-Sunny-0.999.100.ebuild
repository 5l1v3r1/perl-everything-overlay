# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.9991"
DIST_A="DBIx-Sunny-0.9991.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.050
	dev-perl/Class-Data-Inheritable
	>=dev-perl/DBI-1.615
	>=dev-perl/DBIx-TransactionManager-0.130
	dev-perl/Data-Validator
	dev-perl/SQL-Maker
	>=dev-perl/SQL-NamedPlaceholder-0.100
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Capture-Tiny
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"
