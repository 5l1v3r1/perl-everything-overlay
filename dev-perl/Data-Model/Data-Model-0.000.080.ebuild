# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAPPO"
DIST_VERSION="0.00008"
DIST_A="Data-Model-0.00008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Trigger
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Params-Validate
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.020
	dev-perl/Path-Class
	>=dev-perl/Test-Class-0.340
	dev-perl/Test-Exception
	virtual/perl-IO
	virtual/perl-Test-Simple
"
