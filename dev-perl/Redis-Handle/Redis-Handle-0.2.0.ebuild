# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRON"
DIST_VERSION="0.2.0"
DIST_A="Redis-Handle-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/AnyEvent-Redis-0.230
	>=dev-perl/Redis-1.904
	>=virtual/perl-Carp-1.200
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Requires
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
