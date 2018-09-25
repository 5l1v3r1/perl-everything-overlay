# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.46" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Map-Tube-3.150
	>=dev-perl/Map-Tube-CLI-0.180
	>=dev-perl/Map-Tube-Cookbook-0.030
	>=dev-perl/Map-Tube-Exception-3.060
	>=dev-perl/Map-Tube-Graph-0.050
	>=dev-perl/Map-Tube-GraphViz-0.060
	>=dev-perl/Map-Tube-Plugin-Formatter-0.090
	>=dev-perl/Map-Tube-Plugin-FuzzyFind-0.080
	>=dev-perl/Map-Tube-Plugin-Graph-0.200
	>=dev-perl/Map-Tube-Text-Shortest-0.010
	>=dev-perl/Map-Tube-Text-Table-0.040
	>=dev-perl/Task-Map-Tube-Metro-0.120
	>=dev-perl/Test-Map-Tube-0.170
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

