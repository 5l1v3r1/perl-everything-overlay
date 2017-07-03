# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.001"
DIST_A="Devel-IPerl-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Devel-REPL
	dev-perl/File-LibMagic
	dev-perl/IO-Async
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/MooseX-HandlesConstructor
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	dev-perl/UUID-Tiny
	dev-perl/ZMQ-Constants
	dev-perl/ZMQ-LibZMQ3
	dev-perl/namespace-autoclean
	virtual/perl-IO
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
	virtual/perl-version
"
