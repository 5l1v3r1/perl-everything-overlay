# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAERGAJ"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Std-Fast
	dev-perl/Data-Currency
	dev-perl/DateTime
	dev-perl/File-Util
	dev-perl/Locale-SubCountry
	dev-perl/Moose
	>=dev-perl/MooseX-Aliases-0.100
	dev-perl/MooseX-Types-DateTime-ButMaintained
	>=dev-perl/Net-HTTP-6.010
	dev-perl/Pod-Usage
	dev-perl/TermReadKey
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"

