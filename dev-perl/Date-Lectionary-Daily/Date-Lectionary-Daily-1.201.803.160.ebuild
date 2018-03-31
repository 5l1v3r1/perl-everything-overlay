# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARMANOLD"
DIST_VERSION="1.20180316"
DIST_A="Date-Lectionary-Daily-1.20180316.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Advent-1.201.712.230
	>=dev-perl/Date-Easter-1.220
	>=dev-perl/Date-Lectionary-1.201.803.020
	>=dev-perl/Date-Lectionary-Time-1.201.703.110
	>=dev-perl/File-Share-0.250
	>=dev-perl/Moose-2.201.000
	>=dev-perl/MooseX-Aliases-0.110
	>=dev-perl/MooseX-StrictConstructor-0.210
	>=dev-perl/Try-Catch-1.1.0
	>=dev-perl/Try-Tiny-Tiny-0.001
	>=dev-perl/XML-LibXML-2.013.200
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-Carp-1.380
	>=virtual/perl-Time-Piece-1.320.400
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.110
	>=virtual/perl-ExtUtils-MakeMaker-7.320
	>=dev-perl/Pod-Markdown-3.005
	>=dev-perl/Test-CheckManifest-1.330
	>=dev-perl/Test-Exception-0.430
	>=virtual/perl-Test-Simple-1.302.130
"
