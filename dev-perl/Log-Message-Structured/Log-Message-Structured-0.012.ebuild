# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMS"
DIST_VERSION="0.012"
DIST_A="Log-Message-Structured-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/JSON-Any
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Role-WithOverloading
	>=dev-perl/MooseX-Storage-0.260
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	>=dev-perl/MooseX-Types-ISO8601-0.020
	dev-perl/MooseX-Types-Structured
	dev-perl/YAML
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
