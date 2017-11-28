# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.12"
DIST_A="BerkeleyDB-Manager-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BerkeleyDB-0.360
	>=dev-perl/Data-Stream-Bulk-0.030
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/Test-Exception
	>=dev-perl/Test-TempDir-0.040
	>=dev-perl/namespace-clean-0.080
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
