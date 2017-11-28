# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FIBO"
DIST_VERSION="0.06"
DIST_A="Sweet-Home-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.710
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Remove-1.520
	>=dev-perl/Moose-2.140.300
	>=dev-perl/MooseX-AttributeShortcuts-0.028
	>=dev-perl/MooseX-Types-0.450
	>=dev-perl/MooseX-Types-Path-Class-0.060
	>=dev-perl/Net-SFTP-Foreign-1.770
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/UNIVERSAL-require-0.180
	>=dev-perl/latest-0.030
	>=dev-perl/namespace-autoclean-0.240
	>=virtual/perl-File-Path-1.050
	>=virtual/perl-File-Spec-3.470
	>=virtual/perl-Time-Piece-1.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Compile-1.2.1
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-Test-Simple-1.001.009
"
