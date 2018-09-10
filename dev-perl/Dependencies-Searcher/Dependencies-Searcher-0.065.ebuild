# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMONF"
DIST_VERSION="0.065" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Printer-0.350
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Stamped-0.030
	>=dev-perl/IPC-Run-0.900
	>=dev-perl/Log-Minimal-0.160
	>=dev-perl/Module-Version-0.120
	>=dev-perl/Moose-2.060.200
	>=dev-perl/Path-Class-0.320
	>=dev-perl/ack-2.100
	>=virtual/perl-File-Spec-3.400
	virtual/perl-IPC-Cmd
	>=virtual/perl-Module-CoreList-2.990
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.740
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-IO
"

