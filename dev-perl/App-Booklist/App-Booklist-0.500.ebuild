# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GENEHACK"
DIST_VERSION="0.5"
DIST_A="App-Booklist-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/DBIx-Class
	dev-perl/DateTime
	dev-perl/File-SearchPath
	dev-perl/SQL-Translator
	dev-perl/Test-Exception
	dev-perl/Test-File
	dev-perl/Test-Trap
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
