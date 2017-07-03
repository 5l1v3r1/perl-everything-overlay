# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEBNOW"
DIST_VERSION="v0.2.0"
DIST_A="SQL-Stash-v0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-lang/perl
	dev-perl/DBD-Mock
	dev-perl/DBI
	dev-perl/Test-BDD-Cucumber
	dev-perl/Test-Exception
	dev-perl/Test-MockModule
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
