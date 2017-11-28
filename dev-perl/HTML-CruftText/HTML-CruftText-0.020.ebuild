# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRLARO"
DIST_VERSION="0.02"
DIST_A="HTML-CruftText-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Readonly-1.030
	>=dev-perl/Test-NoWarnings-1.040
	>=dev-perl/Test-Pod-1.450
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.510
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
