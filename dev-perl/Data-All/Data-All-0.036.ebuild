# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DELANO"
DIST_VERSION="0.036"
DIST_A="Data-All-0.036.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Factory
	>=dev-perl/IO-All-0.170
	dev-perl/Regexp-Common
	>=dev-perl/Spiffy-0.160
	virtual/perl-Data-Dumper
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
