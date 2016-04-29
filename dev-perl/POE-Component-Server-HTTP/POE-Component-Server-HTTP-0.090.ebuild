# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="0.09"
DIST_A="POE-Component-Server-HTTP-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	>=dev-perl/POE-0.300.700
	dev-perl/POE-API-Peek
	dev-perl/yaml
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
