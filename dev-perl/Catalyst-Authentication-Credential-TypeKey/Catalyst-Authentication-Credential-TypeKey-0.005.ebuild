# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZDK"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-TypeKey
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Types-Common
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-MockObject
	virtual/perl-Test-Simple
"

