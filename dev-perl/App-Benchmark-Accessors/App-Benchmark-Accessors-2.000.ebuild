# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="2.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Accessor-Classy
	dev-perl/Class-Accessor-Complex
	dev-perl/Class-Accessor-Constructor
	dev-perl/Class-Accessor-Fast-XS
	dev-perl/Class-Accessor-Lite
	dev-perl/Class-MethodMaker
	dev-perl/Class-Spiffy
	dev-perl/Class-XSAccessor
	dev-perl/Class-XSAccessor-Compat
	dev-perl/Mojolicious
	dev-perl/Moose
	dev-perl/Mouse
	dev-perl/Object-Tiny
	dev-perl/Rose-Object
	dev-perl/Rubyish-Attribute
	dev-perl/Spiffy
	dev-perl/accessors
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/App-Benchmark
	dev-perl/Module-Build
"

