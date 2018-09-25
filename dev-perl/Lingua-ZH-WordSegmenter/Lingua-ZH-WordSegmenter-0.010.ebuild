# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JZHANG"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Encode-2.180
	>=virtual/perl-Test-Simple-0.640
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

