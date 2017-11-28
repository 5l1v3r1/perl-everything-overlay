# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOM"
DIST_VERSION="0.12"
DIST_A="Wiki-Toolkit-Plugin-Diff-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Optional
	dev-perl/Params-Validate
	>=dev-perl/VCS-Lite-0.050
	dev-perl/Wiki-Toolkit
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
