# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="1.06"
DIST_A="Catalyst-Log-Log4perl-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.600
	dev-perl/Data-Dump
	>=dev-perl/Log-Log4perl-1.040
	dev-perl/MRO-Compat
	dev-perl/Params-Validate
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
