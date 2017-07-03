# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GARU"
DIST_VERSION="0.09"
DIST_A="Padre-Plugin-Catalyst-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Devel-1.000
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/Padre-0.510
	>=virtual/perl-ExtUtils-Install-1.520
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Locale-Msgfmt-0.140
	virtual/perl-Test-Simple
"
