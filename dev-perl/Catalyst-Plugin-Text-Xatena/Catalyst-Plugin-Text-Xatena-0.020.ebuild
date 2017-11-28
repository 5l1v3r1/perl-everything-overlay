# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZUKIMA"
DIST_VERSION="0.02"
DIST_A="Catalyst-Plugin-Text-Xatena-0.02.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	dev-perl/Text-Xatena
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
