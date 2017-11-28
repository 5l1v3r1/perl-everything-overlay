# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="1.54"
DIST_A="Perinci-CmdLine-Lite-1.54.tar.gz"
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
	>=dev-perl/Complete-Util-0.130
	dev-perl/Complete-Zsh
	>=dev-perl/Config-IOD-Reader-0.200
	dev-perl/Data-Clean-JSON
	>=dev-perl/Data-Sah-0.550
	>=dev-perl/Data-Sah-Normalize-0.030
	dev-perl/Data-Sah-Util-Type
	dev-perl/File-Which
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Screen
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Mo
	dev-perl/PERLANCAR-File-HomeDir
	>=dev-perl/Perinci-Access-Lite-0.090
	>=dev-perl/Perinci-CmdLine-Help-0.050
	dev-perl/Perinci-Object
	>=dev-perl/Perinci-Result-Format-Lite-0.070
	dev-perl/Perinci-Sub-CoerceArgs
	>=dev-perl/Perinci-Sub-Complete-0.710
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.550
	dev-perl/Perinci-Sub-Normalize
	dev-perl/Progress-Any
	>=dev-perl/Progress-Any-Output-TermProgressBarColor-0.170
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Perinci-CmdLine-1.390
	dev-perl/YAML-Old
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
