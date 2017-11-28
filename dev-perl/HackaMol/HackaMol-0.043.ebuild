# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEMIAN"
DIST_VERSION="0.043"
DIST_A="HackaMol-0.043.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.280
	dev-perl/File-Slurp
	>=dev-perl/JSON-XS-3.010
	>=dev-perl/List-MoreUtils-0.410
	>=dev-perl/MCE-1.520
	>=dev-perl/Math-Vector-Real-0.140
	>=dev-perl/Math-Vector-Real-Random-0.030
	>=dev-perl/Math-Vector-Real-XS-0.070
	>=dev-perl/Math-Vector-Real-kdTree-0.100
	>=dev-perl/Modern-Perl-1.200
	dev-perl/Moose
	>=dev-perl/MooseX-StrictConstructor-0.190
	>=dev-perl/MooseX-Types-Path-Tiny-0.011
	>=dev-perl/Path-Tiny-0.100
	dev-perl/Test-Dir
	dev-perl/Test-Fatal
	>=dev-perl/Test-Output-1.030
	>=dev-perl/Test-Warn-0.300
	>=dev-perl/YAML-LibYAML-0.410
	>=virtual/perl-HTTP-Tiny-0.070
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
