# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LVALIUKAS"
DIST_VERSION="0.20"
DIST_A="MediaCloud-JobManager-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-githook-perltidy-0.10.2
	dev-perl/Capture-Tiny
	dev-perl/Data-UUID
	dev-perl/DateTime
	dev-perl/File-Slurp
	dev-perl/Gearman-XS
	>=dev-perl/JSON-2.900
	>=dev-perl/JSON-XS-3.020
	dev-perl/Log-Log4perl
	dev-perl/Modern-Perl
	>=dev-perl/Moose-2.100.500
	dev-perl/MooseX-Singleton
	>=dev-perl/Net-AMQP-RabbitMQ-1.600.000
	dev-perl/Net-Telnet
	dev-perl/Proc-Background
	dev-perl/Readonly
	dev-perl/Test-NoWarnings
	dev-perl/Test-Strict
	dev-perl/Tie-Cache
	>=dev-perl/UUID-Tiny-1.040
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
