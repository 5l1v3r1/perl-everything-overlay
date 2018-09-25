# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VTI"
DIST_VERSION="0.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Action-RenderView
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.250
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.270
	>=dev-perl/Catalyst-Runtime-5.800.150
	dev-perl/Class-Inspector
	dev-perl/Config-General
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/Path-Class
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

