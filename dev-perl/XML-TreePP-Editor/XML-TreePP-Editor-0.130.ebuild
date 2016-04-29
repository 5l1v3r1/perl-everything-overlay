# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGLAUE"
DIST_VERSION="0.13"
DIST_A="XML-TreePP-Editor-0.13.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-TreePP-0.390
	>=dev-perl/XML-TreePP-XMLPath-0.610
	>=virtual/perl-Data-Dumper-2.125
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
