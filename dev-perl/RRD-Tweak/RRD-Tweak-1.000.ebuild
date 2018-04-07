# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SSINYAGIN"
DIST_VERSION="1.00"
DIST_A="RRD-Tweak-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Data-Compare
	virtual/perl-Data-Dumper
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
