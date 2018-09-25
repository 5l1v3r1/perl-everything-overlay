# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDRE"
DIST_VERSION="0.924" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.200
	dev-perl/DateTime
	dev-perl/Email-Valid
	dev-perl/HTML-Tree
	dev-perl/Locale-Codes
	>=dev-perl/Moo-1.000
	dev-perl/Throwable
	dev-perl/Type-EmailAddress
	>=dev-perl/Type-Tiny-1.000
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-Exception-0.320
"

