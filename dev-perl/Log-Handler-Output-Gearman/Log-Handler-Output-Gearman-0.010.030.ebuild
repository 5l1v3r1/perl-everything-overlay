# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLU"
DIST_VERSION="0.01003"
DIST_A="Log-Handler-Output-Gearman-0.01003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	>=dev-perl/Gearman-XS-0.6.0
	>=dev-perl/Log-Handler-0.620
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
