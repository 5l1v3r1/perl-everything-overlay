# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1402" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	>=dev-perl/DateTime-1.360
	dev-perl/DateTime-Format-HTTP
	dev-perl/File-HomeDir
	>=dev-perl/Moose-2.180.300
	>=dev-perl/MooseX-AttributeShortcuts-0.028
	>=dev-perl/Path-Tiny-0.072
	dev-perl/Sub-Exporter
	>=dev-perl/Syntax-Feature-Qs-0.200.400
	>=dev-perl/Throwable-SugarFactory-0.152.700
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/Types-Path-Tiny-0.005
	>=dev-perl/XML-Rabbit-0.4.1
	>=dev-perl/namespace-autoclean-0.220
	dev-perl/syntax
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

