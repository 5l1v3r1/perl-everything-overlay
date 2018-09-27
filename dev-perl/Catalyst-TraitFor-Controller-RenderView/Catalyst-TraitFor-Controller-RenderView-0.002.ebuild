# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Action-RenderView-0.130
	>=dev-perl/Catalyst-Runtime-5.800.150
	dev-perl/CatalystX-Component-Traits
	dev-perl/Moose
	dev-perl/MooseX-MethodAttributes
	dev-perl/namespace-autoclean
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
"

