# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMJS"
DIST_VERSION="2.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-WebSocket-Client
	dev-perl/Function-Parameters
	dev-perl/Moose
	dev-perl/Throwable
	dev-perl/YAML-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-HTTP-Tiny
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Data-Printer
	dev-perl/IO-Socket-SSL
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver-Plugin-Encoding
	dev-perl/Pod-Weaver-Section-SeeAlso
	dev-perl/Test-Compile
	dev-perl/Test-Exception
	dev-perl/Test-Kwalitee
	dev-perl/Test-NoTabs
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

