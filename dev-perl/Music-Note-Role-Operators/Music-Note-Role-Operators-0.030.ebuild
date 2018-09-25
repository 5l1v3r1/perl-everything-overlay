# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZARQUON"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Music-Intervals
	dev-perl/Music-Note
	dev-perl/Role-Tiny
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.870
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

