# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRENDAN"
DIST_VERSION="0.009007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Mimic-Generator
	dev-perl/Test-Mimic-Library
	dev-perl/Test-Mimic-Recorder
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

