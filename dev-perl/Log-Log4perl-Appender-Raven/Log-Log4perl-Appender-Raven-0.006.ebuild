# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-StackTrace-1.270
	>=dev-perl/Log-Log4perl-1.240
	>=dev-perl/Moose-2.080.100
	>=dev-perl/Scope-Guard-0.210
	>=dev-perl/Sentry-Raven-0.050
	>=virtual/perl-Carp-1.260
	virtual/perl-Data-Dumper
	>=virtual/perl-Digest-MD5-2.510
	>=virtual/perl-Safe-2.160
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Log4perl
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
"

