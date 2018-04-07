# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEPHEN"
DIST_VERSION="0.18"
DIST_A="Video-Xine-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/Module-Build
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
"
