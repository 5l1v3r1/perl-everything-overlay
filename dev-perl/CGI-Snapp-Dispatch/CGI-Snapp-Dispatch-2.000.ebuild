# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.00"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-PSGI-0.150
	>=dev-perl/CGI-Snapp-2.010
	>=dev-perl/Capture-Tiny-0.440
	>=dev-perl/Class-Load-0.230
	>=dev-perl/HTTP-Exception-0.040.010
	>=dev-perl/Log-Handler-0.880
	>=dev-perl/Moo-2.002.004
	>=dev-perl/Proc-Fork-0.804
	>=dev-perl/Try-Tiny-0.270
	dev-perl/lib
	>=virtual/perl-Carp-1.200
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-IO-1.150
	>=virtual/perl-parent-0.234
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-0.120
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.302.052
"

