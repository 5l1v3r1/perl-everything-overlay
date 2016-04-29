# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKIHITO"
DIST_VERSION="0.05"
DIST_A="File-Stat-Trigger-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Trigger
	dev-perl/DateTime
	dev-perl/DateTime-Format-DateParse
	dev-perl/DateTime-TimeZone
	dev-perl/File-Stat-OO
	dev-perl/Module-Install-AuthorTests
	dev-perl/Moose
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
