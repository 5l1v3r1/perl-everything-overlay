# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.05"
DIST_A="Catalyst-Plugin-Params-Nested-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Expand-1.060
	>=dev-perl/Catalyst-Runtime-5.490
	dev-perl/MRO-Compat
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
