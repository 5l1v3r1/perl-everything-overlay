# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="0.004"
DIST_A="Dist-Zilla-Plugin-Test-CPAN-Meta-JSON-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	>=dev-perl/Test-CPAN-Meta-JSON-0.160
	>=virtual/perl-JSON-PP-2.271.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
