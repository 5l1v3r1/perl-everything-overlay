# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="1.102720"
DIST_A="Data-Storage-1.102720.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Complex
	dev-perl/Class-Accessor-Constructor
	dev-perl/Class-Null
	dev-perl/DBI
	dev-perl/Data-Miscellany
	dev-perl/Error
	dev-perl/Error-Hierarchy
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
