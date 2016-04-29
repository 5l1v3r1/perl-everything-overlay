# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.009"
DIST_A="MooseX-Role-MongoDB-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/MongoDB-0.702
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/String-Flogger
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	>=virtual/perl-Socket-1.960
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
