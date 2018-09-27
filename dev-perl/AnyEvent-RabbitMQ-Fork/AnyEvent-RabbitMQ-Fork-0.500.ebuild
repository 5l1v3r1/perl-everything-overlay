# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MYDMNSN"
DIST_VERSION="0.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent-Fork
	dev-perl/AnyEvent-Fork-RPC
	>=dev-perl/AnyEvent-RabbitMQ-1.180
	dev-perl/File-ShareDir
	dev-perl/Guard
	dev-perl/Moo
	dev-perl/Net-AMQP
	dev-perl/Type-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Test-Simple
"

