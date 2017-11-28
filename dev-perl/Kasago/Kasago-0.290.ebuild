# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.29"
DIST_A="Kasago-0.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Chained
	dev-perl/DBD-Pg
	dev-perl/DBI
	>=dev-perl/Error-0.150
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	dev-perl/Graphics-ColorNames
	>=dev-perl/Module-Build-0.200
	dev-perl/PPI
	dev-perl/Path-Class
	>=dev-perl/Test-Exception-0.150
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
