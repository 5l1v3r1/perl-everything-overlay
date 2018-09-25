# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.023" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Action-Retry-0.240
	dev-perl/Class-Load
	>=dev-perl/Data-UUID-1.220
	>=dev-perl/DateTime-1.180
	>=dev-perl/DateTime-Format-ISO8601-0.080
	dev-perl/IPC-System-Simple
	>=dev-perl/Log-Any-1.032
	>=dev-perl/Moose-2.140.500
	>=dev-perl/Scope-Guard-0.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-MockDateTime
	virtual/perl-Test-Simple
"

