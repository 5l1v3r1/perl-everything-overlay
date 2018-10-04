# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="2.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-ISA
	dev-perl/File-ShareDir
	>=dev-perl/Future-0.300
	>=dev-perl/IO-Async-0.630
	dev-perl/List-UtilsBy
	>=dev-perl/Log-Any-1.032
	>=dev-perl/Mixin-Event-Dispatch-2.000
	>=dev-perl/Net-AMQP-0.060
	>=dev-perl/Variable-Disposition-0.004
	dev-perl/curry
	virtual/perl-IO-Socket-IP
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Fatal-0.010
	dev-perl/Test-HexString
	>=dev-perl/Test-Refcount-0.070
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

