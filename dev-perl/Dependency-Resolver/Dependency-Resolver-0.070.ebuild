# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAB"
DIST_VERSION="0.07"
DIST_A="Dependency-Resolver-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.140.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"