# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANBERR"
DIST_VERSION="v1.0.1"
DIST_A="Text-Smart-Plugin-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Template-Toolkit-2.060
	>=dev-perl/Text-Smart-1.0.0
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
