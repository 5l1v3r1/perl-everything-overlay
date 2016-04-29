# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TULSOFT"
DIST_VERSION="v0.2.8"
DIST_A="Monitor-Simple-0.2.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-CaptureOutput
	dev-perl/Log-Log4perl
	dev-perl/Parallel-ForkManager
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.380
	virtual/perl-Pod-Usage
	virtual/perl-Time-HiRes
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
