# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PDURDEN"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Device-SerialPort
	dev-perl/Moo
	dev-perl/Pod-Usage
	dev-perl/Readonly
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	virtual/perl-Test-Simple
"

