# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TORBJORN"
DIST_VERSION="0.2.3"
DIST_A="File-Copy-NoClobber-0.2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Most
	dev-perl/Test-Warnings
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
