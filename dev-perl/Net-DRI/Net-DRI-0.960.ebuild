# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMEVZEK"
DIST_VERSION="0.96"
DIST_A="Net-DRI-0.96.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Accessor-Chained
	dev-perl/DateTime
	>=dev-perl/DateTime-Format-ISO8601-0.060
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-TimeZone
	dev-perl/Email-Valid
	>=dev-perl/IO-Socket-SSL-0.900
	dev-perl/UNIVERSAL-require
	>=dev-perl/XML-LibXML-1.610
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
