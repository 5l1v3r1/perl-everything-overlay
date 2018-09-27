# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOKUTIN"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache
	dev-perl/IO-All
	dev-perl/IO-All-LWP
	dev-perl/Moose
	dev-perl/MooseX-Types-URI
	dev-perl/Test-UseAllModules
	dev-perl/Text-Trim
	dev-perl/URI-Fetch
	dev-perl/Web-Scraper
	virtual/perl-Encode
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

