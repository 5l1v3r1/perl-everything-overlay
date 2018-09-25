# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMURRAY"
DIST_VERSION="1.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-ReadLine-Gnu
	dev-perl/IO-Socket-Multicast
	dev-perl/Moose
	dev-perl/MooseX-Event
	dev-perl/String-CRC32
	>=dev-perl/UAV-Pilot-1.1.0
	dev-perl/namespace-autoclean
	virtual/perl-Math-Complex
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
"

