# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.003"
DIST_A="App-cryp-mn-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CryptoCurrency-Catalog-20180308.000
	dev-perl/Data-Sah
	dev-perl/Data-Sah-Coerce-perl-str-str-toupper
	>=dev-perl/IPC-System-Options-0.330
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-ger-0.023
	dev-perl/PERLANCAR-Module-List
	>=dev-perl/Perinci-CmdLine-cryp-0.004
	dev-perl/Role-Tiny
	dev-perl/Sah-Schemas-CryptoCurrency
	dev-perl/String-ShellQuote
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
