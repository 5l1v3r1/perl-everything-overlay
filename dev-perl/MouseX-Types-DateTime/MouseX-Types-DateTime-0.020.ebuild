# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKI"
DIST_VERSION="0.02"
DIST_A="MouseX-Types-DateTime-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Locale
	dev-perl/DateTime-TimeZone
	dev-perl/DateTimeX-Easy
	dev-perl/Filter
	>=dev-perl/Mouse-0.150
	>=dev-perl/MouseX-Types-0.010
	dev-perl/Time-Duration-Parse
	dev-perl/namespace-clean
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
