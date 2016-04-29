# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.1200"
DIST_A="POE-Component-DirWatch-Object-0.1200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Array-Compare-1.130
	>=dev-perl/Moose-0.050
	>=dev-perl/POE-0.120
	dev-perl/Test-Warnings
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
