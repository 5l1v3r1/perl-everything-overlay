# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DYLAN"
DIST_VERSION="0.14"
DIST_A="Filter-Arguments-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Filter-Simple-0.820
	virtual/perl-Test-Simple
	>=virtual/perl-Text-Balanced-2.0.0
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
