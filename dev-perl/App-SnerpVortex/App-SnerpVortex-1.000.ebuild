# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCAPUTO"
DIST_VERSION="1.000"
DIST_A="App-SnerpVortex-1.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.110
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/DBI-1.613
	>=dev-perl/Moose-1.100
	>=dev-perl/SVN-Dump-0.040
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-Storable-2.180
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
