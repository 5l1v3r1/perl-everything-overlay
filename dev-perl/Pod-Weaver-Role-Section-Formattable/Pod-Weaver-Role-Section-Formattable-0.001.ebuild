# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.001"
DIST_A="Pod-Weaver-Role-Section-Formattable-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	>=dev-perl/Moose-Autobox-0.100
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-CurriedDelegation
	dev-perl/MooseX-Types-Common
	dev-perl/Pod-Weaver
	dev-perl/String-Formatter
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
