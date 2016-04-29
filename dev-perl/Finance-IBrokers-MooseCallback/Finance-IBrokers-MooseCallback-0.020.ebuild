# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSPENCER"
DIST_VERSION="0.02"
DIST_A="Finance-IBrokers-MooseCallback-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Manip
	dev-perl/Finance-InteractiveBrokers-TWS
	dev-perl/MooseX-Declare
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-URI
	dev-perl/Time-HiRes-Value
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-ExtUtils-MakeMaker
"
