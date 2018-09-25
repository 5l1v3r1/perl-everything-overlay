# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TERENCEMO"
DIST_VERSION="0.0226" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.420
	>=dev-perl/Catalyst-Action-RenderView-0.010
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.230
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.010
	>=dev-perl/Catalyst-Runtime-5.800.010
	>=dev-perl/Image-LibRSVG-0.070
	>=dev-perl/MIME-Types-1.300
	>=dev-perl/Moose-1.090
	>=dev-perl/SVG-TT-Graph-0.210
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.520
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

