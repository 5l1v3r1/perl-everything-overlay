# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.002"
DIST_A="App-Report-Generator-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Cmd-0.300
	dev-perl/Config-Any
	>=dev-perl/File-ConfigDir-0.001
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/Report-Generator-0.002
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/DBD-Sys-0.102
	dev-perl/File-Slurp
	dev-perl/JSON-Any
	>=dev-perl/Template-DBI-2.650
	>=dev-perl/Template-Toolkit-2.000
	virtual/perl-File-Path
	>=virtual/perl-Test-Simple-0.900
"
