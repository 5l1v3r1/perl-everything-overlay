# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.72"
DIST_A="Pod-Weaver-Plugin-Rinci-0.72.tar.gz"
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
	dev-perl/PERLANCAR-ShellQuote-Any
	>=dev-perl/Perinci-Access-Perl-0.870
	>=dev-perl/Perinci-CmdLine-Dump-0.060
	>=dev-perl/Perinci-Result-Format-Lite-0.180
	>=dev-perl/Perinci-Sub-To-CLIDocData-0.280
	>=dev-perl/Perinci-To-Doc-0.810
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Role-AddTextToSection-0.050
	dev-perl/Pod-Weaver-Role-DumpPerinciCmdLineScript
	dev-perl/Proc-ChildError
	dev-perl/Sub-Identify
	dev-perl/experimental
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
