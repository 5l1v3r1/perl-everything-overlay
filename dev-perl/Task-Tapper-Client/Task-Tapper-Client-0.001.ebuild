# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMD"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Bootstrap-Perl
	dev-perl/Tapper-Installer
	dev-perl/Tapper-PRC
	dev-perl/Tapper-Remote
	dev-perl/Tapper-TestSuite-AutoTest
	dev-perl/Tapper-TestSuite-Benchmark-Perl-Formance
	dev-perl/Tapper-TestSuite-HWTrack
	dev-perl/Tapper-TestSuite-Netperf
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"

