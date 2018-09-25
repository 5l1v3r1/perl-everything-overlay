# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/RedisDB-2.140
	dev-perl/Sereal
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/JSON
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Differences-0.610
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Most-0.220
	>=dev-perl/Test-TCP-1.170
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

