# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EINHVERFR"
DIST_VERSION="0.05"
DIST_A="App-LedgerSMB-Admin-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/Dancer
	dev-perl/PGObject-Simple-Role
	dev-perl/PGObject-Util-DBAdmin
	>=dev-perl/PGObject-Util-DBChange-0.040
	dev-perl/PGObject-Util-DBMethod
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
