# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.50"
DIST_A="Git-Bunch-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/File-chdir
	>=dev-perl/IPC-System-Locale-0.030
	dev-perl/Log-Any-IfLOG
	>=dev-perl/Perinci-CmdLine-Any-0.090
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/String-ShellQuote
	dev-perl/UUID-Random
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
