# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.01"
DIST_A="App-ListIntlPhoneCodes-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Locale-Codes-3.370
	>=dev-perl/Number-Phone-CountryCode-0.020
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Sub-Gen-AccessTable
	dev-perl/Perinci-Sub-Property-result-table
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
