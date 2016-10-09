# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LCONS"
DIST_VERSION="1.3"
DIST_A="No-Worries-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Date
	dev-perl/Params-Validate
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-IO
	virtual/perl-Sys-Syslog
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
