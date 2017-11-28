# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.620"
DIST_A="Dancer2-Plugin-Auth-Extensible-Provider-Database-0.620.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.200.000
	>=dev-perl/Dancer2-Plugin-Auth-Extensible-0.620
	>=dev-perl/Dancer2-Plugin-Database-2.160
	>=dev-perl/Moo-2.000.000
	dev-perl/YAML
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	>=dev-perl/Path-Tiny-0.016
	virtual/perl-Test-Simple
"
