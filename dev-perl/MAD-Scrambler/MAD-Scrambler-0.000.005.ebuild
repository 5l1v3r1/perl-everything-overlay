# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLABOS"
DIST_VERSION="0.000005"
DIST_A="MAD-Scrambler-0.000005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Const-Fast-0.014
	>=dev-perl/Moo-1.006.001
	>=virtual/perl-Exporter-5.700
	>=virtual/perl-Scalar-List-Utils-1.410
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
