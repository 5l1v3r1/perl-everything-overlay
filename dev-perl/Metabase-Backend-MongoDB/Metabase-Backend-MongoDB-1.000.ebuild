# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Stream-Bulk
	>=dev-perl/JSON-2.000
	>=dev-perl/Metabase-0.017
	dev-perl/Metabase-Fact
	dev-perl/MongoDB
	dev-perl/Moose
	>=dev-perl/Regexp-SQL-LIKE-0.001
	dev-perl/Try-Tiny
	dev-perl/boolean
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	>=virtual/perl-IO-Compress-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Routine
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.920
"

