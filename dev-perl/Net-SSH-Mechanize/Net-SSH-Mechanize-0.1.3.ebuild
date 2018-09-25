# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WULEE"
DIST_VERSION="0.1.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Subprocess
	dev-perl/Coro
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.800
	dev-lang/perl
	dev-perl/Pod-Coverage-TrustPod
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
	virtual/perl-Text-ParseWords
"

