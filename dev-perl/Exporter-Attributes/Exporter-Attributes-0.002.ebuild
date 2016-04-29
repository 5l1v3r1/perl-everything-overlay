# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.002"
DIST_A="Exporter-Attributes-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Attribute-Universal-0.003
	dev-perl/namespace-clean
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.720
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
