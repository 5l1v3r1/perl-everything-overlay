# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUSSOZ"
DIST_VERSION="1.112100" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DataFlow-1.112.100
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Test-UseAllModules
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

