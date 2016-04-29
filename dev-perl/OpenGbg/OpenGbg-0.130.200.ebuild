# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1302"
DIST_A="OpenGbg-0.1302.tar.gz"
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
	dev-perl/Kavorka
	dev-perl/Moops
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Path-Tiny
	dev-perl/Sub-Exporter
	>=dev-perl/Syntax-Feature-Qs-0.200.100
	dev-perl/Throwable-X
	dev-perl/Type-Tiny
	dev-perl/Types-DateTime
	dev-perl/Types-Path-Tiny
	dev-perl/XML-LibXML
	dev-perl/XML-Rabbit
	dev-perl/namespace-autoclean
	dev-perl/syntax
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
