# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.003"
DIST_A="Sub-NonRole-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hook-AfterRuntime
	>=dev-perl/Moo-1.000.000
	>=dev-perl/MooX-ClassAttribute-0.004
	dev-perl/Sub-Identify
	dev-perl/Sub-Talisman
	dev-perl/Test-Requires
	>=virtual/perl-ExtUtils-MakeMaker-6.590
"
DEPEND="
	${RDEPEND}
"
