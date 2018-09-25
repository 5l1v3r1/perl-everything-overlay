# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="0.0.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-Any
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/MooseX-Params-Validate
	dev-perl/Throwable
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dump
	dev-perl/FindBin-libs
	dev-perl/HTTP-Message
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Kwalitee
	dev-perl/Test-Most
	dev-perl/Test-NoTabs
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-UseAllModules
	dev-perl/Try-Tiny
"

