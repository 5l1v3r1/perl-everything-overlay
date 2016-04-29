# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000007"
DIST_A="GitHub-MergeVelocity-0.000007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CLDR-Number
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/File-HomeDir
	dev-perl/Math-Round
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.007.000
	dev-perl/MooX-HandlesVia
	dev-perl/MooX-Options
	dev-perl/MooX-StrictConstructor
	dev-perl/Path-Tiny
	dev-perl/Pithub
	>=dev-perl/Text-SimpleTable-AutoWidth-0.090
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/WWW-Mechanize-GZip
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
"
