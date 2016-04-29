# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.71"
DIST_A="Perinci-Sub-GetArgs-Argv-0.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Sah-Normalize
	dev-perl/Data-Sah-Util-Type
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/Getopt-Long-Negate-EN
	>=dev-perl/Getopt-Long-Util-0.770
	dev-perl/Lingua-EN-PluralToSingular
	>=dev-perl/Perinci-Sub-GetArgs-Array-0.140
	>=dev-perl/Perinci-Sub-Normalize-0.070
	dev-perl/Perinci-Sub-Util
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-JSON-PP
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
