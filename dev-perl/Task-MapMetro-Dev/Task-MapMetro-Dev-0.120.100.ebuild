# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1201" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.000
	>=dev-perl/Dist-Zilla-MintingProfile-MapMetro-Map-0.140.200
	>=dev-perl/Dist-Zilla-Plugin-MapMetro-MakeGraphViz-0.110.100
	>=dev-perl/Dist-Zilla-Plugin-MapMetro-MakeLinePod-0.120.100
	>=dev-perl/GraphViz2-2.200
	>=dev-perl/Map-Metro-0.230.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

