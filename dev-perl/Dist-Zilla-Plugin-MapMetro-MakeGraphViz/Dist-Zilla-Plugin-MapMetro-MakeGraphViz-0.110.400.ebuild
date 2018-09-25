# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1104" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.000
	dev-perl/GraphViz2
	>=dev-perl/Map-Metro-0.230.000
	>=dev-perl/Moose-2.000.000
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Path-Tiny
	dev-perl/String-CamelCase
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

