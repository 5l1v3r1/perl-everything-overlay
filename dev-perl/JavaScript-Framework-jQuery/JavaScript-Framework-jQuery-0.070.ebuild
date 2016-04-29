# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CONVERTER"
DIST_VERSION="0.07"
DIST_A="JavaScript-Framework-jQuery-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.120
	>=dev-perl/Moose-0.770
	>=dev-perl/MooseX-Params-Validate-0.090
	>=dev-perl/MooseX-Types-0.100
	>=dev-perl/MooseX-Types-Structured-0.140
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
