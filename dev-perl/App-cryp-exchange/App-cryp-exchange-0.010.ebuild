# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Sah
	>=dev-perl/Data-Sah-CoerceBundle-App-cryp-0.005
	dev-perl/Data-Sah-CoerceBundle-Num-str-num-en
	dev-perl/DateTime-Format-ISO8601
	>=dev-perl/Finance-Indodax-0.011
	dev-perl/Log-Log4perl
	dev-perl/Log-Log4perl-Appender-LogGer
	>=dev-perl/Log-ger-0.023
	dev-perl/PERLANCAR-Module-List
	>=dev-perl/Perinci-CmdLine-cryp-0.006
	dev-perl/Role-Tiny
	dev-perl/Sah-Schemas-App-cryp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

