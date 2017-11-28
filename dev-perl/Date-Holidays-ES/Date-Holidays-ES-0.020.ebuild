# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FMERGES"
DIST_VERSION="0.02"
DIST_A="Date-Holidays-ES-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Easter
	dev-perl/Date-Holidays
	dev-perl/Date-Holidays-Super
	dev-perl/DateTime
	dev-perl/Time-ParseDate
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
