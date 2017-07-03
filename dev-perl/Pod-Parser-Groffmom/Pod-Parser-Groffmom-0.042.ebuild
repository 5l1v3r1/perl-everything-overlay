# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.042"
DIST_A="Pod-Parser-Groffmom-0.042.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.600
	>=dev-perl/MooseX-NonMoose-0.070
	>=dev-perl/Perl6-Junction-1.400
	>=dev-perl/Syntax-Highlight-Engine-Kate-0.060
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=dev-perl/Test-Most-0.210
	>=virtual/perl-Test-Simple-0.940
"
