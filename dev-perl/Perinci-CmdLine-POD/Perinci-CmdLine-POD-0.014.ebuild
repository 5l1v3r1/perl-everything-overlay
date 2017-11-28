# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.014"
DIST_A="Perinci-CmdLine-POD-0.014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Dmp-0.210
	>=dev-perl/IPC-System-Options-0.270
	dev-perl/Markdown-To-POD
	>=dev-perl/Perinci-Access-Perl-0.870
	>=dev-perl/Perinci-CmdLine-Dump-0.080
	>=dev-perl/Perinci-CmdLine-Lite-1.750
	>=dev-perl/Perinci-Result-Format-Lite-0.220
	>=dev-perl/Perinci-Sub-To-CLIDocData-0.280
	dev-perl/Proc-ChildError
	dev-perl/String-ShellQuote
	dev-perl/experimental
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
