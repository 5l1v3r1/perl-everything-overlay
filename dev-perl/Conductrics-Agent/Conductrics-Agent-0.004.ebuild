# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FERZ"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Conductrics-Client
	dev-perl/JSON-Any
	dev-perl/JSON-MaybeXS
	dev-perl/JSON-Schema
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-URI
	dev-perl/Test-Deep
	dev-perl/Test-Deep-JSON
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

