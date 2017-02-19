# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.22"
DIST_A="Dist-Zooky-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.307
	dev-perl/Class-Load
	>=dev-perl/Dist-Zilla-4.102.342
	>=dev-perl/Module-Build-0.360.700
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/Moose-1.070
	>=dev-perl/MooseX-Types-0.220
	>=dev-perl/MooseX-Types-Perl-0.101.340
	>=dev-perl/Software-License-0.101.620
	>=virtual/perl-CPAN-Meta-2.101.610
	>=virtual/perl-ExtUtils-MakeMaker-6.560
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-IPC-Cmd-0.580
	>=virtual/perl-Module-Load-Conditional-0.380
	>=virtual/perl-Params-Check-0.260
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
