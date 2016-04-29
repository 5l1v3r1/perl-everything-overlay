# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSTANTON"
DIST_VERSION="0.131220"
DIST_A="WebService-Mirth-0.131220.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.750
	>=dev-perl/Log-Minimal-0.130
	>=dev-perl/Mojolicious-1.970
	>=dev-perl/Moose-1.000
	dev-perl/MooseX-Params-Validate
	>=dev-perl/MooseX-Types-Path-Class-MoreCoercions-0.002
	dev-perl/aliased
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
