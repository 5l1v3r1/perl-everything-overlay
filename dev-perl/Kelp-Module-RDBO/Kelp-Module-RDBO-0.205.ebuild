# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MINIMAL"
DIST_VERSION="0.205" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/Kelp
	dev-perl/Module-Find
	dev-perl/Plack
	dev-perl/Rose-DB
	dev-perl/Rose-DB-Object
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

