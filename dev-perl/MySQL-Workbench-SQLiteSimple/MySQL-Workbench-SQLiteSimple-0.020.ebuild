# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.02"
DIST_A="MySQL-Workbench-SQLiteSimple-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Moo-1.003.001
	>=dev-perl/MySQL-Workbench-Parser-0.030
	>=dev-perl/Test-LongString-0.160
	virtual/perl-Carp
	>=virtual/perl-File-Spec-3.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
