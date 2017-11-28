# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEANZ"
DIST_VERSION="1.130190"
DIST_A="AnyEvent-CurrentCost-1.130190.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-SerialPort-1.130.171
	dev-perl/Device-CurrentCost
	dev-perl/Pod-Usage
	dev-perl/Sub-Name
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Requires
	dev-perl/Test-SharedFork
	dev-perl/Test-Warn
	virtual/perl-IO
	virtual/perl-Test-Simple
"
