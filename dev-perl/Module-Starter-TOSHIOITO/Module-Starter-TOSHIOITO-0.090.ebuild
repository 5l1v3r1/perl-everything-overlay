# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOSHIOITO"
DIST_VERSION="0.09"
DIST_A="Module-Starter-TOSHIOITO-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Starter
	>=dev-perl/Test-CheckManifest-0.900
	>=dev-perl/Test-Pod-1.220
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Module-Build-Prereqs-FromCPANfile-0.020
"
