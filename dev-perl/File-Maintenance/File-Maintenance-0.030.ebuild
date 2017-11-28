# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHORNE"
DIST_VERSION="0.03"
DIST_A="File-Maintenance-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/DateTime
	dev-perl/File-Find-Rule
	dev-perl/File-Stat-OO
	virtual/perl-File-Path
	>=virtual/perl-IO-Compress-2.012
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
