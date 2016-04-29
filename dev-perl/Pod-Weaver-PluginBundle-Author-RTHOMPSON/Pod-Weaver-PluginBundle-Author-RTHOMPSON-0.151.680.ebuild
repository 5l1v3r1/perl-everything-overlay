# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RTHOMPSON"
DIST_VERSION="0.151680"
DIST_A="Pod-Weaver-PluginBundle-Author-RTHOMPSON-0.151680.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Plugin-EnsureUniqueSections
	dev-perl/Pod-Weaver-Section-Installation
	dev-perl/Pod-Weaver-Section-WarrantyDisclaimer
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
