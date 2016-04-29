# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.12"
DIST_A="Pod-Perldoc-ToToc-1.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-6.460
	virtual/perl-Pod-Perldoc
	virtual/perl-Pod-Simple
	>=virtual/perl-Test-Simple-0.950
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"
