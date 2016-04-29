# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KYLESCH"
DIST_VERSION="0.86"
DIST_A="AI-PSO-0.86.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Callback
	dev-perl/Math-Random
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
