# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOWTIE"
DIST_VERSION="0.12"
DIST_A="Padre-Plugin-XS-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Padre-1.000
	>=dev-perl/Perl-APIReference-0.150
	>=dev-perl/Try-Tiny-0.180
	>=dev-perl/YAML-Tiny-1.560
	>=virtual/perl-constant-1.270
	>=virtual/perl-parent-0.228
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
