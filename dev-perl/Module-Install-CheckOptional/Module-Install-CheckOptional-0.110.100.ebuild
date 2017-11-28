# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCOPPIT"
DIST_VERSION="0.1101"
DIST_A="Module-Install-CheckOptional-0.1101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Install-0.880
"
DEPEND="
	${RDEPEND}
	dev-perl/URI
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	dev-perl/IO-CaptureOutput
	virtual/perl-Test-Simple
"
