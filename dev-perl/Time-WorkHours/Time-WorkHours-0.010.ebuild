# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.01"
DIST_A="Time-WorkHours-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Class-Accessor
	dev-perl/DateTime
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-LectroTest
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
