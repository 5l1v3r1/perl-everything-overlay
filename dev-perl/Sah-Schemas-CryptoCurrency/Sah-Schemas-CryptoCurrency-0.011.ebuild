# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.011"
DIST_A="Sah-Schemas-CryptoCurrency-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Sah-Coerce-perl-str-str-to-cryptocurrency-code-0.002
	dev-perl/Data-Sah-Coerce-perl-str-str-to-cryptoexchange-currency-pair
	>=dev-perl/Data-Sah-Coerce-perl-str-str-to-cryptoexchange-safename-0.002
	dev-perl/Data-Sah-Coerce-perl-str-str-to-fiat-or-cryptocurrency-code
	>=dev-perl/Data-Sah-Coerce-perl-str-str-toupper-0.002
	dev-perl/Perinci-Sub-XCompletionBundle-CryptoCurrency
	dev-perl/Sah-Schemas-Currency
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Data-Sah-0.891
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
