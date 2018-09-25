# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.542" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-GenSource
	>=dev-perl/Complete-Bash-0.270
	>=dev-perl/Config-IOD-Reader-0.330
	>=dev-perl/Data-Check-Structure-0.030
	>=dev-perl/Data-Clean-JSON-0.380
	>=dev-perl/Data-Dmp-0.210
	>=dev-perl/Data-Sah-0.840
	dev-perl/Data-Sah-Normalize
	>=dev-perl/Data-Sah-Util-Type-0.450
	>=dev-perl/Getopt-Long-EvenLess-0.111
	>=dev-perl/Getopt-Long-Subcommand-0.102
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-ger-0.023
	dev-perl/Module-CoreList-More
	>=dev-perl/Module-DataPack-0.210
	>=dev-perl/Module-Path-More-0.320
	>=dev-perl/Perinci-CmdLine-Help-0.150
	>=dev-perl/Perinci-CmdLine-Lite-1.811
	>=dev-perl/Perinci-CmdLine-POD-0.003
	>=dev-perl/Perinci-CmdLine-Util-Config-1.721
	>=dev-perl/Perinci-Result-Format-Lite-0.271
	dev-perl/Perinci-Sub-ArgEntity-filename
	dev-perl/Perinci-Sub-ArgEntity-modulename
	dev-perl/Perinci-Sub-ArgEntity-riap-url
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.830
	>=dev-perl/Perinci-Sub-Normalize-0.190
	>=dev-perl/Perinci-Sub-Util-0.460
	dev-perl/Perl-Stripper
	dev-perl/Regexp-Stringify
	dev-perl/Sah-Schemas-Rinci
	dev-perl/Sah-Schemas-URL
	dev-perl/Text-Table-Tiny
	>=virtual/perl-Exporter-5.570
	virtual/perl-Module-CoreList
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Log-ger-Output-Screen-0.007
	>=dev-perl/Perinci-Examples-0.790
	>=dev-perl/Test-Perinci-CmdLine-1.470
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

