# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="v0.0.6"
DIST_A="WebService-NotifyMyAndroid-0.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Printer
	dev-perl/FindBin-libs
	dev-perl/LWP-Protocol-https
	dev-perl/Params-Validate
	dev-perl/Readonly
	dev-perl/Regexp-Common
	dev-perl/WebService-Simple
	dev-perl/base
	>=dev-perl/strictures-1.000
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Test-UseAllModules
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
