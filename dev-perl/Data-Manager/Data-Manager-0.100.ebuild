# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-Any
	dev-perl/JSON-XS
	dev-perl/Message-Stack
	>=dev-perl/Message-Stack-Parser-0.050
	dev-perl/Moose
	dev-perl/MooseX-Storage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Data-Verifier
	virtual/perl-Test-Simple
"

