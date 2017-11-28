# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Commercial_Software_Interfaces"
DIST_VERSION="0.001"
DIST_A="Conductrics-Client-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
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
