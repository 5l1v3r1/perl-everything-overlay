# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.10"
DIST_A="App-IndonesianBankingUtils-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Business-BankCard-Indonesia
	dev-perl/Business-BankList-Indonesia
	dev-perl/Business-ID-BCA
	dev-perl/Business-ID-Mandiri
	>=dev-perl/Data-Dmp-0.210
	dev-perl/Data-Sah
	dev-perl/File-HomeDir
	dev-perl/File-Slurper
	>=dev-perl/Finance-Bank-ID-BCA-0.450
	dev-perl/Finance-Bank-ID-BPRKS
	dev-perl/Finance-Bank-ID-Mandiri
	>=dev-perl/Log-ger-0.005
	>=dev-perl/Perinci-CmdLine-Any-0.090
	>=dev-perl/Perinci-CmdLine-Lite-1.750
	dev-perl/Perinci-Sub-Property-result-table
	dev-perl/YAML
	dev-perl/YAML-Syck
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
