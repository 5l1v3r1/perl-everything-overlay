# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="1.812"
DIST_A="Perinci-CmdLine-Classic-1.812.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Color-Theme-Role
	dev-perl/Data-Format-Pretty-Console
	dev-perl/File-HomeDir
	dev-perl/JSON-MaybeXS
	dev-perl/Locale-TextDomain-UTF8
	>=dev-perl/Log-ger-0.023
	>=dev-perl/Monkey-Patch-Action-0.060
	dev-perl/Moo
	>=dev-perl/Perinci-Access-0.380
	>=dev-perl/Perinci-Access-HTTP-Client-0.210
	>=dev-perl/Perinci-Access-Perl-0.870
	>=dev-perl/Perinci-Access-Simple-Client-0.180
	>=dev-perl/Perinci-CmdLine-Lite-1.812
	>=dev-perl/Perinci-Object-0.260
	>=dev-perl/Perinci-Result-Format-0.420
	>=dev-perl/Perinci-Sub-To-CLIDocData-0.280
	>=dev-perl/Perinci-Sub-Wrapper-0.830
	>=dev-perl/Progress-Any-0.214
	>=dev-perl/Progress-Any-Output-TermProgressBarColor-0.080
	dev-perl/Term-App-Roles
	>=dev-perl/Text-ANSITable-0.230
	dev-perl/UUID-Random
	dev-perl/experimental
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Perinci-CmdLine-1.470
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
