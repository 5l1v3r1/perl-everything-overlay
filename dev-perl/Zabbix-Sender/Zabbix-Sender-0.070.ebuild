# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEX"
DIST_VERSION="0.07"
DIST_A="Zabbix-Sender-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON-XS
	dev-perl/Test-Deep
	dev-perl/Test-Output
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
