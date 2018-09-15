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
	dev-lang/perl
	>=dev-perl/CPAN-Cache-0.010
	>=dev-perl/DBD-SQLite-1.120
	>=dev-perl/DBI-1.500
	>=dev-perl/DBIx-Class-0.060.020
	>=dev-perl/Email-Address-1.800
	dev-perl/File-Remove
	>=dev-perl/Params-Util-0.200
	virtual/perl-Carp
	>=virtual/perl-File-Spec-0.800
	virtual/perl-IO
	virtual/perl-IO-Zlib
	>=virtual/perl-Test-Simple-0.470
	>=virtual/perl-version-0.590
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

