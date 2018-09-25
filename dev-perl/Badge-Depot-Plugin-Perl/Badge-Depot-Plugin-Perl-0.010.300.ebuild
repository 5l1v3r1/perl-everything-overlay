# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0103" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Badge-Depot
	dev-perl/JSON-MaybeXS
	>=dev-perl/Moose-2.000.000
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Path-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

