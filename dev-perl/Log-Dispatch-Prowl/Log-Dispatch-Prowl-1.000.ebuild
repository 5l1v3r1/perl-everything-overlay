# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="1.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Rule
	dev-perl/Log-Dispatch
	dev-perl/WebService-Prowl
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

