# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.110"
DIST_A="Interchange6-0.110.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.004.005
	dev-perl/MooX-HandlesVia
	>=dev-perl/MooseX-CoverableModifiers-0.300
	dev-perl/Safe-Isa
	>=dev-perl/Type-Tiny-0.038
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
