# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-TimeZone
	dev-perl/HTML-Tiny
	dev-perl/Moo
	dev-perl/Net-Detect
	dev-perl/Role-Multiton
	dev-perl/Test-Deep
	dev-perl/Test-Warn
	dev-perl/iCal-Parser
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
"

