# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.37"
DIST_A="App-riap-0.37.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/Color-ANSI-Util
	>=dev-perl/Complete-Bash-0.270
	>=dev-perl/Complete-Util-0.570
	>=dev-perl/Config-IOD-Reader-0.310
	>=dev-perl/Data-Clean-JSON-0.380
	dev-perl/Data-Sah-Normalize
	dev-perl/IO-Stty
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-ger-0.011
	>=dev-perl/Path-Naive-0.020
	>=dev-perl/Perinci-Access-0.370
	>=dev-perl/Perinci-Access-HTTP-Client-0.180
	>=dev-perl/Perinci-Access-Perl-0.870
	dev-perl/Perinci-CmdLine-Help
	dev-perl/Perinci-Result-Format
	>=dev-perl/Perinci-Sub-Complete-0.890
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.800
	>=dev-perl/Perinci-Sub-Util-0.460
	>=dev-perl/Perinci-Sub-Wrapper-0.830
	dev-perl/Signal-Safety
	dev-perl/Term-Detect-Software
	dev-perl/Term-ReadLine-Perl
	dev-perl/Term-Shell
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
