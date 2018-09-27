# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERIGRIN"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-INI-0.013
	>=dev-perl/Moose-0.560
	>=dev-perl/MooseX-AttributeHelpers-0.130
	>=dev-perl/MooseX-Types-Path-Class-0.040
	>=dev-perl/Test-Exception-0.270
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
"

