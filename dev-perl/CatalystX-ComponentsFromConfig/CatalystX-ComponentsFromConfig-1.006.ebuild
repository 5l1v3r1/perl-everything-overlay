# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="1.006"
DIST_A="CatalystX-ComponentsFromConfig-1.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	dev-perl/CatalystX-InjectComponent
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	>=dev-perl/MooseX-Traits-Pluggable-0.100
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-LoadableClass
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Config-General
	dev-perl/Path-Class
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"
