# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.06"
DIST_A="Moonshine-Element-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-GUID-0.048
	>=dev-perl/Ref-Util-0.101
	>=dev-perl/UNIVERSAL-Object-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Moonshine-Test-0.090
	virtual/perl-Test-Simple
"
