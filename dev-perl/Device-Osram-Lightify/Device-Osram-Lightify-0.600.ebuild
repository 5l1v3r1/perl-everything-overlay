# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKX"
DIST_VERSION="0.6"
DIST_A="Device-Osram-Lightify-0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoTabs
	dev-perl/Test-Pod
	dev-perl/Test-Strict
	virtual/perl-Test-Simple
"