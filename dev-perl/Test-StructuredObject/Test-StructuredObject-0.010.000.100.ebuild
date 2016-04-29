# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.01000010"
DIST_A="Test-StructuredObject-0.01000010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/Sub-Exporter
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.300
"
