# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="1.815" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Bash-0.270
	>=dev-perl/Complete-Fish-0.030
	dev-perl/Complete-Tcsh
	>=dev-perl/Complete-Util-0.570
	dev-perl/Complete-Zsh
	>=dev-perl/Data-Clean-JSON-0.380
	dev-perl/Data-Dump
	>=dev-perl/Data-Sah-0.891
	>=dev-perl/Data-Sah-Util-Type-0.450
	dev-perl/File-Which
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-ger-0.023
	>=dev-perl/Log-ger-App-0.005
	>=dev-perl/Log-ger-Output-Screen-0.007
	dev-perl/Mo
	>=dev-perl/Perinci-Access-Lite-0.090
	>=dev-perl/Perinci-CmdLine-Help-0.150
	>=dev-perl/Perinci-CmdLine-Util-Config-1.721
	>=dev-perl/Perinci-Object-0.260
	>=dev-perl/Perinci-Result-Format-Lite-0.273
	>=dev-perl/Perinci-Sub-Complete-0.890
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.830
	dev-perl/Progress-Any
	>=dev-perl/Progress-Any-Output-TermProgressBarColor-0.170
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Perinci-CmdLine-1.470
	dev-perl/YAML-Old
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

