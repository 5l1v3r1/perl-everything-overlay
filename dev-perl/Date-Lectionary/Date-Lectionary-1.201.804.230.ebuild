# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARMANOLD"
DIST_VERSION="1.20180423"
DIST_A="Date-Lectionary-v1.20180423.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Advent-1.201.804.220
	>=dev-perl/Date-Easter-1.220
	>=dev-perl/Date-Lectionary-Time-1.20180422.1
	>=dev-perl/File-Share-0.250
	>=dev-perl/Moose-2.201.000
	>=dev-perl/MooseX-Aliases-0.110
	>=dev-perl/MooseX-StrictConstructor-0.210
	>=dev-perl/Try-Catch-1.1.0
	>=dev-perl/XML-LibXML-2.012.800
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-Carp-1.380
	>=virtual/perl-Time-Piece-1.320.400
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.110
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/CPAN-Changes-0.400.002
	>=dev-perl/Pod-Markdown-3.005
	>=dev-perl/Test-DistManifest-1.014
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/Test-Kwalitee-1.270
	>=dev-perl/Test-Kwalitee-Extra-0.4.0
	>=dev-perl/Test-MinimumVersion-0.101.082
	>=dev-perl/Test-Pod-1.510
	>=dev-perl/Test-Pod-Coverage-1.100
	>=dev-perl/Test-Version-2.070
	>=virtual/perl-Test-Simple-1.302.040
"
