# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Module-Find-0.130
	>=dev-perl/Moonshine-Component-0.060
	>=dev-perl/Moonshine-Element-0.100
	>=dev-perl/Moonshine-Magic-0.060
	>=dev-perl/Moonshine-Util-0.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Moonshine-Test-0.060
	virtual/perl-Test-Simple
"

