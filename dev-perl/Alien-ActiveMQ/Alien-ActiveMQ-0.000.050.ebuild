# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LOKI"
DIST_VERSION="0.00005"
DIST_A="Alien-ActiveMQ-0.00005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	dev-perl/Const-Fast
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/IPC-Run
	dev-perl/Method-Signatures-Simple
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Net-Stomp
	dev-perl/Path-Class
	dev-perl/Scope-Guard
	dev-perl/Sort-Versions
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
