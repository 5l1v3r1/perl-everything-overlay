# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSIME"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-WebSocket-Client-0.370
	dev-perl/Furl
	dev-perl/JSON
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

