# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Adapter-Async-0.011
	>=dev-perl/File-HomeDir-1.000
	dev-perl/File-ShareDir
	>=dev-perl/Future-0.300
	dev-perl/JSON-MaybeXS
	dev-perl/List-UtilsBy
	>=dev-perl/Mixin-Event-Dispatch-1.006
	dev-perl/Tickit-Async
	>=dev-perl/Tickit-DSL-0.021
	>=dev-perl/Variable-Disposition-0.002
	dev-perl/curry
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Socket-2.000
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
	>=dev-perl/Test-Refcount-0.070
	>=virtual/perl-Test-Simple-0.980
"

