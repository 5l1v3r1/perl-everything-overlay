# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMURRAY"
DIST_VERSION="1.3.0"
DIST_A="UAV-Pilot-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-ReadLine-Gnu
	dev-perl/DateTime
	dev-perl/File-HomeDir
	dev-perl/File-ShareDir
	dev-perl/IO-Socket-Multicast
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Event
	dev-perl/String-CRC32
	dev-perl/Throwable
	dev-perl/YAML
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Math-Complex
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
"
