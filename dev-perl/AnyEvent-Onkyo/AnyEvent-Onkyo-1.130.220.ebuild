# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEANZ"
DIST_VERSION="1.130220" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-SerialPort
	dev-perl/Device-Onkyo
	dev-perl/Pod-Usage
	dev-perl/Sub-Name
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	dev-perl/Test-SharedFork
	virtual/perl-IO
	virtual/perl-Socket
	virtual/perl-Test-Simple
"

