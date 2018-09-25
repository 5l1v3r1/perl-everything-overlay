# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZNMSTR"
DIST_VERSION="1.0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer-1.309.500
	dev-perl/HTML-Parser
	dev-perl/JSON
	dev-perl/Plack
	dev-perl/Starman
	dev-perl/Template-Toolkit
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

