# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="fixtures"
DIST_VERSION="0.04"
DIST_A="Test-Fixture-DBIC-Schema-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.080.080
	dev-perl/Filter
	>=dev-perl/Kwalify-1.160
	>=dev-perl/Params-Validate-0.890
	>=dev-perl/YAML-Syck-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
