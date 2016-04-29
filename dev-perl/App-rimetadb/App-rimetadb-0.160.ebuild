# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.16"
DIST_A="App-rimetadb-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Data-Clean-JSON
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Module-List
	dev-perl/Module-Path-More
	dev-perl/Package-MoreUtil
	dev-perl/Perinci-Access-Perl
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Sub-ArgEntity-modulename
	dev-perl/Perinci-Sub-Normalize
	dev-perl/SQL-Schema-Versioned
	dev-perl/experimental
	dev-perl/lib
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
