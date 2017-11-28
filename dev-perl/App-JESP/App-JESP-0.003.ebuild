# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.003"
DIST_A="App-JESP-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.331
	>=dev-perl/DBI-1.636
	>=dev-perl/DBIx-Simple-1.350
	dev-perl/File-Slurp
	dev-perl/File-Which
	dev-perl/IPC-Run
	dev-perl/JSON
	>=dev-perl/Log-Any-1.040
	>=dev-perl/Moose-2.180.100
	>=dev-perl/SQL-Abstract-1.810
	>=dev-perl/String-ShellQuote-1.040
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-SQLite-1.500
	>=dev-perl/Test-Most-0.340
	>=dev-perl/Test-Pod-Coverage-1.080
"
