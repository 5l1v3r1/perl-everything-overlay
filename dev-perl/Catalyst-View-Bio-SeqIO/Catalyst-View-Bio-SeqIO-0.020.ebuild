# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBUELS"
DIST_VERSION="0.02"
DIST_A="Catalyst-View-Bio-SeqIO-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BioPerl
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Runtime
	dev-perl/IO-String
	dev-perl/Moose
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
