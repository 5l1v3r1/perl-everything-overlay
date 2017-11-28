# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.102"
DIST_A="Dancer2-Session-DBIC-0.102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBICx-Sugar
	dev-perl/DBIx-Class
	>=dev-perl/Dancer2-0.140
	dev-perl/JSON-MaybeXS
	dev-perl/Module-Runtime
	>=dev-perl/Try-Tiny-0.010
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
