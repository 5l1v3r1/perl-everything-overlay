# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-HTTP
	dev-perl/DateTime-Format-Mail
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/DateTime-Locale
	dev-perl/DateTime-TimeZone
	>=dev-perl/Test-UseAllModules-0.090
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

