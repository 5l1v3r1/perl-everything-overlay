# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOMAROV"
DIST_VERSION="1.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/Linux-MemInfo
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Dispatch-2.350
	>=dev-perl/Moo-1.002.000
	>=dev-perl/Net-ZooKeeper-0.380
	>=dev-perl/Net-ZooKeeper-Lock-0.030
	dev-perl/Net-ZooKeeper-Semaphore
	dev-perl/Parse-Crontab
	dev-perl/Pod-Usage
	>=dev-perl/Sys-SigAction-0.200
	virtual/perl-Getopt-Long
	virtual/perl-Net-Ping
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-ParseWords
	>=virtual/perl-libnet-2.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-MockObject
	virtual/perl-Test-Simple
"

