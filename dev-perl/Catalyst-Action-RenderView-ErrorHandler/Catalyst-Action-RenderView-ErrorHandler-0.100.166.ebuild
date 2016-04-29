# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDREMAR"
DIST_VERSION="0.100166"
DIST_A="Catalyst-Action-RenderView-ErrorHandler-0.100166.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-View-TT
	dev-perl/Class-Inspector
	dev-perl/MRO-Compat
	dev-perl/Moose
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
