# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="2.000"
DIST_A="POE-Component-Client-MPD-2.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Audio-MPD-Common
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-POE
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-Types
	dev-perl/POE
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	>=dev-perl/Test-Corpus-Audio-MPD-1.120.990
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
