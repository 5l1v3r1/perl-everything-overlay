# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MACOTASU"
DIST_VERSION="0.01"
DIST_A="Script-Nohup-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mouse
	dev-perl/Path-Class
	virtual/perl-IO
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Flatten
	dev-perl/Test-Mock-Guard
	dev-perl/Test-SharedFork
	>=virtual/perl-Test-Simple-1.001.009
"
