# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHAYLON"
DIST_VERSION="0.001"
DIST_A="Syntax-Feature-Io-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.090
	>=dev-perl/IO-All-0.410
	>=dev-perl/Params-Classify-0.013
	>=dev-perl/Sub-Install-0.925
	dev-perl/namespace-clean
	>=dev-perl/strictures-1.000
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
