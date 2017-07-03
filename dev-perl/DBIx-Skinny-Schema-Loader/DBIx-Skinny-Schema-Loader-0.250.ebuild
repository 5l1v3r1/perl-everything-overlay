# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEKOYA"
DIST_VERSION="0.25"
DIST_A="DBIx-Skinny-Schema-Loader-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Skinny-0.073.300
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Data-Inheritable
	dev-perl/DBD-SQLite
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
