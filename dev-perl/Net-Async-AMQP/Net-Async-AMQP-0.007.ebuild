# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-ISA
	dev-perl/File-ShareDir
	>=dev-perl/Future-0.290
	>=dev-perl/IO-Async-0.630
	dev-perl/List-UtilsBy
	>=dev-perl/Mixin-Event-Dispatch-1.006
	>=dev-perl/Net-AMQP-0.060
	dev-perl/curry
	virtual/perl-IO-Socket-IP
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Fatal-0.010
	dev-perl/Test-MemoryGrowth
	>=dev-perl/Test-Refcount-0.070
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

