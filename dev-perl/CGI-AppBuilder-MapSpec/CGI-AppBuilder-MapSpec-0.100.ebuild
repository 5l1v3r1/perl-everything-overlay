# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GEOTIGER"
DIST_VERSION="0.10"
DIST_A="CGI-AppBuilder-MapSpec-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-AutoInstall-0.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
