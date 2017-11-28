# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.61"
DIST_A="Git-Bunch-0.61.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-reposdb
	>=dev-perl/App-rsync-new2old-0.005
	dev-perl/Capture-Tiny
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Data-Sah
	dev-perl/Data-Sah-Coerce
	dev-perl/Data-Sah-Coerce-perl-date-str-alami-en
	dev-perl/File-chdir
	>=dev-perl/IPC-System-Options-0.270
	>=dev-perl/Log-ger-0.002
	>=dev-perl/Perinci-CmdLine-Any-0.090
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/String-ShellQuote
	dev-perl/UUID-Random
	dev-perl/experimental
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurper
	dev-perl/File-Which
	dev-perl/Probe-Perl
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-autodie
"
