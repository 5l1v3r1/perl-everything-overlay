# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXMV"
DIST_VERSION="0.37"
DIST_A="Module-Install-RTx-0.37.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Install-0.400
	dev-perl/Module-Install-ReadmeFromPod
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
