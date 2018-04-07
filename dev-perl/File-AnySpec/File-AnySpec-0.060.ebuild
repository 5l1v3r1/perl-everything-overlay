# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOFTDIA"
DIST_VERSION="0.06"
DIST_A="File-AnySpec-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Package-1.120
	>=dev-perl/File-Where-0.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
