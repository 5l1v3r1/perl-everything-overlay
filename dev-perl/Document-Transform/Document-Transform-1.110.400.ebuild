# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPEREZ"
DIST_VERSION="1.110400" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-DPath
	dev-perl/MongoDB
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-lang/perl
	dev-perl/IO-All
	dev-perl/JSON
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"

