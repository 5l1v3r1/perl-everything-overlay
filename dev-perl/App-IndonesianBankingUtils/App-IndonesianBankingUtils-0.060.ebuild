# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="App-IndonesianBankingUtils-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Business-BankCard-Indonesia
	dev-perl/Business-BankList-Indonesia
	dev-perl/Business-ID-BCA
	dev-perl/Business-ID-Mandiri
	dev-perl/File-HomeDir
	dev-perl/Finance-Bank-ID-BCA
	dev-perl/Finance-Bank-ID-BPRKS
	dev-perl/Finance-Bank-ID-Mandiri
	>=dev-perl/Log-Any-App-0.230
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Perinci-CmdLine-Any-0.090
	>=dev-perl/Perinci-CmdLine-Classic-1.520
	>=dev-perl/Perinci-CmdLine-Lite-1.170
	dev-perl/Perinci-Sub-Property-result-table
	dev-perl/YAML-Syck
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
