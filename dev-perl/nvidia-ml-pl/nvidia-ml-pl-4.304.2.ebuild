# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NVBINDING"
DIST_VERSION="v4.304.2"
DIST_A="nvidia-ml-pl-4.304.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"
