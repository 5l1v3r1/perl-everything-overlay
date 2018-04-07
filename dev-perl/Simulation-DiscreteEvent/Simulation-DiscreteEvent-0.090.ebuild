# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZWON"
DIST_VERSION="0.09"
DIST_A="Simulation-DiscreteEvent-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	>=dev-perl/MooseX-MethodAttributes-0.190
	>=dev-perl/namespace-clean-0.130
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Math-Random
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"
