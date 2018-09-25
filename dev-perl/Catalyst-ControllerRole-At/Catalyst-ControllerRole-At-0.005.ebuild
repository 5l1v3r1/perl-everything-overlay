# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-ActionRole-NamedFields-0.001
	>=dev-perl/Catalyst-ActionRole-QueryParameter-0.080
	>=dev-perl/Moose-2.140.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Catalyst-Runtime-5.900.930
	dev-perl/HTTP-Message
	dev-perl/MooseX-MethodAttributes
	>=dev-perl/Test-Most-0.340
	dev-perl/Type-Tiny
"

