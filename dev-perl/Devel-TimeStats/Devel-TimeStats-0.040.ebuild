# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAFEGRATZ"
DIST_VERSION="0.04"
DIST_A="Devel-TimeStats-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-1.002
	>=dev-perl/Term-ExtendedColor-0.224
	>=dev-perl/Text-UnicodeTable-Simple-0.080
	>=dev-perl/Tree-Simple-1.180
	>=dev-perl/Tree-Simple-VisitorFactory-0.020
	>=dev-perl/namespace-autoclean-0.130
	>=virtual/perl-Time-HiRes-1.972.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
