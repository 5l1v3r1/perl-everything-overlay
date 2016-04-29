# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1400"
DIST_A="OpenGbg-0.1400.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/DateTime
	dev-perl/DateTime-Format-HTTP
	dev-perl/File-HomeDir
	>=dev-perl/Moose-2.140.000
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Path-Tiny
	dev-perl/Sub-Exporter
	>=dev-perl/Syntax-Feature-Qs-0.200.400
	>=dev-perl/Throwable-SugarFactory-0.152.700
	dev-perl/Type-Tiny
	dev-perl/Types-DateTime
	dev-perl/Types-Path-Tiny
	>=dev-perl/XML-Rabbit-0.4.1
	>=dev-perl/namespace-autoclean-0.180
	dev-perl/syntax
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
