# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.41"
DIST_A="App-LintPrereqs-0.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-PDRUtils-0.060
	>=dev-perl/Config-IOD-0.250
	dev-perl/File-Which
	dev-perl/Filename-Backup
	dev-perl/IPC-System-Options
	dev-perl/Log-Any
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Module-CoreList-More
	dev-perl/PERLANCAR-Sort-Sub
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perl-PrereqScanner
	dev-perl/Perl-PrereqScanner-Lite
	dev-perl/Proc-ChildError
	>=dev-perl/Sort-Sub-0.050
	dev-perl/Version-Util
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
