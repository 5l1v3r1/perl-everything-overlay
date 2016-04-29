# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.07"
DIST_A="Catalyst-Component-ACCEPT_CONTEXT-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	dev-perl/Devel-Cycle
	dev-perl/MRO-Compat
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
