# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.13"
DIST_A="Document-Writer-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Forest-0.060
	>=dev-perl/Graphics-Primitive-0.390
	>=dev-perl/Layout-Manager-0.200
	>=dev-perl/Moose-0.720
	>=dev-perl/MooseX-AttributeHelpers-0.140
	>=dev-perl/Paper-Specs-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-Moose
	virtual/perl-Test-Simple
"
