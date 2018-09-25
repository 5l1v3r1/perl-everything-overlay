# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSILVA"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Moo
	dev-perl/Ref-Util
	dev-perl/Type-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-IPC-Cmd
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

