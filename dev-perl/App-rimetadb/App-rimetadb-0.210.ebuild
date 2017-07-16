# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.21"
DIST_A="App-rimetadb-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Util-0.570
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/Data-Clean-JSON-0.380
	dev-perl/Data-Sah
	>=dev-perl/Data-Sah-Util-Type-0.450
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-ger-0.011
	dev-perl/Module-List
	>=dev-perl/Module-Path-More-0.320
	dev-perl/Package-MoreUtil
	>=dev-perl/Perinci-Access-Perl-0.870
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-Sub-Normalize-0.190
	dev-perl/SQL-Schema-Versioned
	dev-perl/Sah-Schemas-Path
	dev-perl/Sah-Schemas-Perl
	dev-perl/experimental
	dev-perl/lib
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-WithDB-0.080
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
