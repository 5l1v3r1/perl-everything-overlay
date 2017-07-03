# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBC"
DIST_VERSION="v0.2.7"
DIST_A="Pinwheel-0.2.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBI-1.520
	dev-perl/File-Slurp
	>=dev-perl/PPI-1.201
	>=dev-perl/XML-XPath-1.130
	>=dev-perl/YAML-Tiny-1.250
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	>=dev-perl/DBD-SQLite-1.140
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Test-Pod-1.200
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
