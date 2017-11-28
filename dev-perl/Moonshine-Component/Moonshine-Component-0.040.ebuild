# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.04"
DIST_A="Moonshine-Component-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moonshine-Element
	dev-perl/Moonshine-Magic
	dev-perl/Params-Validate
	dev-perl/Ref-Util
	dev-perl/UNIVERSAL-Object
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Moonshine-Test-0.050
	>=dev-perl/Moonshine-Util-0.020
	virtual/perl-Test-Simple
"
