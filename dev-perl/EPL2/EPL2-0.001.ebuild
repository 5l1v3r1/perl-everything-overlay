# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEDKAT"
DIST_VERSION="0.001"
DIST_A="EPL2-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/MooseX-Method-Signatures
	dev-perl/MooseX-Types
	dev-perl/Text-Wrap-Smart-XS
	dev-perl/namespace-autoclean
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
