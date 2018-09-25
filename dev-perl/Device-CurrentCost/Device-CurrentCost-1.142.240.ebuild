# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEANZ"
DIST_VERSION="1.142240" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Device-SerialPort
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Requires
	dev-perl/Test-SharedFork
	dev-perl/Test-Warn
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

