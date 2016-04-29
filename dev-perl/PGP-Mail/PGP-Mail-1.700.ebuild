# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATTBM"
DIST_VERSION="1.7"
DIST_A="PGP-Mail-1.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/GnuPG-Interface
	dev-perl/MIME-tools
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
