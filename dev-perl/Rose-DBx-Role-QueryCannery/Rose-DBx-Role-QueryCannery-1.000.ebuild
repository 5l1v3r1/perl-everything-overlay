# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CBAIL"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000
	dev-perl/MooX-Role-Parameterized
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/MooX-Role-Chatty
	dev-perl/Rose-DB
	dev-perl/Rose-DBx-CannedQuery
	dev-perl/Rose-DBx-CannedQuery-Glycosylated
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-parent
"

