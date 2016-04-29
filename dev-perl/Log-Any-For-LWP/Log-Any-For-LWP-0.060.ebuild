# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="Log-Any-For-LWP-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/LWP-UserAgent-Patch-LogRequestContent
	>=dev-perl/LWP-UserAgent-Patch-LogResponse-0.080
	dev-perl/Log-Any-IfLOG
	>=dev-perl/Module-Patch-0.170
	dev-perl/Net-HTTP-Methods-Patch-LogRequest
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
