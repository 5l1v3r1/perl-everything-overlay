# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRON"
DIST_VERSION="v0.1.1"
DIST_A="SQL-Abstract-Builder-v0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Simple
	dev-perl/Hash-Merge
	dev-perl/SQL-Abstract-More
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/Test-Requires
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
