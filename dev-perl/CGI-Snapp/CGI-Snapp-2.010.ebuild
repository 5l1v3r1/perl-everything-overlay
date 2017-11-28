# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.01"
DIST_A="CGI-Snapp-2.01.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-4.320
	>=dev-perl/CGI-PSGI-0.150
	>=dev-perl/CGI-Simple-1.113
	>=dev-perl/Capture-Tiny-0.440
	>=dev-perl/Class-ISA-0.360
	>=dev-perl/Data-Dumper-Concise-2.020
	>=dev-perl/Log-Handler-0.880
	>=dev-perl/Moo-2.002.004
	>=dev-perl/Proc-Fork-0.804
	>=dev-perl/Try-Tiny-0.270
	>=virtual/perl-Carp-1.200
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-IO-1.150
	>=virtual/perl-parent-0.234
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-1.120
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.302.052
"
