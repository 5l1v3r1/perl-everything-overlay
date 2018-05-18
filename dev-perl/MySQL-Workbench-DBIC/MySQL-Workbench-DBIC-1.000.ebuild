# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="1.00"
DIST_A="MySQL-Workbench-DBIC-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/Moo-1.003.001
	>=dev-perl/MySQL-Workbench-Parser-1.000
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Spec-3.400
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-LongString-0.160
	virtual/perl-File-Path
"
