# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOWTIE"
DIST_VERSION="0.08"
DIST_A="Padre-Plugin-Nopaste-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Nopaste-0.920
	>=dev-perl/Moo-1.003.001
	>=dev-perl/Padre-0.980
	>=dev-perl/Try-Tiny-0.180
	>=virtual/perl-Carp-1.320
	>=virtual/perl-constant-1.270
	>=virtual/perl-parent-0.228
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
