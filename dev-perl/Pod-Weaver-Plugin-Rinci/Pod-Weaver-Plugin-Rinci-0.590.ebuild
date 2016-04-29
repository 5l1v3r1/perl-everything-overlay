# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.59"
DIST_A="Pod-Weaver-Plugin-Rinci-0.59.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dmp
	dev-perl/Markdown-To-POD
	>=dev-perl/Perinci-Access-Perl-0.660
	dev-perl/Perinci-CmdLine-Dump
	dev-perl/Perinci-Result-Format-Lite
	>=dev-perl/Perinci-Sub-To-CLIDocData-0.210
	>=dev-perl/Perinci-To-Doc-0.700
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Role-AddTextToSection-0.050
	dev-perl/Pod-Weaver-Role-DumpPerinciCmdLineScript
	dev-perl/Sub-Identify
	dev-perl/experimental
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
