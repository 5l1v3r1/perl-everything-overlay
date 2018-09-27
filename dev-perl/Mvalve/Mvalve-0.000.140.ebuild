# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.00014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Memcached
	dev-perl/Config-Any
	dev-perl/DBI
	dev-perl/Data-Serializer
	>=dev-perl/Data-Valve-0.000.070
	dev-perl/Digest-SHA1
	dev-perl/HTTP-Message
	dev-perl/Moose
	>=dev-perl/MooseX-App-Cmd-0.030
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-ConfigFromFile
	dev-perl/MooseX-KeyedMutex
	dev-perl/MooseX-Q4MLog
	>=dev-perl/Queue-Q4M-0.000.090
	dev-perl/Test-UseAllModules
	dev-perl/UNIVERSAL-require
	>=virtual/perl-Exporter-5.610
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"

