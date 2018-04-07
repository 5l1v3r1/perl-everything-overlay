# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.007"
DIST_A="Ask-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-Boolean-Tiny-0.003
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.000.006
	dev-perl/Sub-Exporter-Progressive
	>=dev-perl/namespace-sweep-0.006
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"
