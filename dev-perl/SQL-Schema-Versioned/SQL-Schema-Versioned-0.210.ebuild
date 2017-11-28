# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.21"
DIST_A="SQL-Schema-Versioned-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBIx-Diff-Schema-0.050
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Scalar-Util-Numeric
	dev-perl/Test-Exception
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Data-Clone
	dev-perl/File-chdir
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
"
