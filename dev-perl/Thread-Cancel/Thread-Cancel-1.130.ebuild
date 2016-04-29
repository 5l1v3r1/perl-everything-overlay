# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDHEDDEN"
DIST_VERSION="1.13"
DIST_A="Thread-Cancel-1.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Simple-0.500
	>=virtual/perl-threads-1.390
	virtual/perl-threads-shared
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
