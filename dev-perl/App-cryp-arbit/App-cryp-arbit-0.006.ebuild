# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-cryp-exchange-0.010
	dev-perl/DBIx-Connect-MySQL
	dev-perl/Data-Sah
	>=dev-perl/Data-Sah-Coerce-0.025
	>=dev-perl/Data-Sah-Coerce-perl-str-str-to-cryptocurrency-code-0.002
	dev-perl/Data-Sah-Coerce-perl-str-str-to-fiat-or-cryptocurrency-code
	>=dev-perl/Data-Sah-CoerceBundle-App-cryp-0.005
	dev-perl/Devel-Confess
	>=dev-perl/Finance-Currency-FiatX-0.010
	dev-perl/Locale-Codes
	>=dev-perl/Log-ger-0.023
	>=dev-perl/Perinci-CmdLine-cryp-0.006
	dev-perl/Role-Tiny
	>=dev-perl/SQL-Schema-Versioned-0.234
	dev-perl/Sah-Schemas-App-cryp
	dev-perl/Sah-Schemas-CryptoCurrency
	dev-perl/Sah-Schemas-Int
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deeply-Float
	>=dev-perl/Test-WithDB-0.100
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

