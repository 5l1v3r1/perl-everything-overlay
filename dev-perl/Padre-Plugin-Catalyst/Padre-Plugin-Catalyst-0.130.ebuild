# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZAWAWI"
DIST_VERSION="0.13"
DIST_A="Padre-Plugin-Catalyst-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Devel-1.000
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/File-Which-0.050
	>=dev-perl/Padre-0.570
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=dev-perl/Locale-Msgfmt-0.150
	virtual/perl-Test-Simple
"
