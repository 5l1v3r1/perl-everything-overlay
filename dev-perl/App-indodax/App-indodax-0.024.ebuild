# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.024" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-cryp-exchange-0.006
	dev-perl/Data-Sah
	>=dev-perl/Data-Sah-Coerce-0.025
	>=dev-perl/Finance-Indodax-0.010
	>=dev-perl/Log-ger-0.023
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Sah-Schemas-Int
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

