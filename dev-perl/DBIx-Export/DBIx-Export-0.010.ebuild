# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.210
	>=dev-perl/DBI-1.570
	>=dev-perl/File-Remove-1.420
	>=dev-perl/Object-Tiny-1.060
	>=dev-perl/Params-Util-0.330
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

