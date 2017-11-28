# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.07"
DIST_A="Moonshine-Magic-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/BEGIN-Lift-0.040
	>=dev-perl/MOP-0.050
	>=dev-perl/Moonshine-Element-0.110
	>=dev-perl/Moonshine-Util-0.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
	>=dev-perl/Moonshine-Test-0.140
	dev-perl/UNIVERSAL-Object
	virtual/perl-Test-Simple
"
