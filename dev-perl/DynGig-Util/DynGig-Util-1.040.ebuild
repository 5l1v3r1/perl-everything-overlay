# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WJIAN"
DIST_VERSION="1.04"
DIST_A="DynGig-Util-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/DynGig-Range-Time
	>=dev-perl/YAML-LibYAML-0.380
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Socket
	virtual/perl-Test-Simple
	>=virtual/perl-Thread-Queue-2.120
	>=virtual/perl-Thread-Semaphore-2.120
	virtual/perl-Time-HiRes
	>=virtual/perl-threads-1.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
