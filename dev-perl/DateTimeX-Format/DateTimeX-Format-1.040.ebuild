# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ECARROLL"
DIST_VERSION="1.04"
DIST_A="DateTimeX-Format-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Locale
	dev-perl/DateTime-TimeZone
	dev-perl/Moose
	>=dev-perl/MooseX-Types-DateTime-ButMaintained-0.130
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
