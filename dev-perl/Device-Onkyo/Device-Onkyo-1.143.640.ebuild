# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEANZ"
DIST_VERSION="1.143640" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Socket
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	dev-perl/Test-SharedFork
	dev-perl/base
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

