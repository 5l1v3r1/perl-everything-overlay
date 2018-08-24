# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.11"
DIST_A="Mojo-WebSocketProxy-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	>=dev-perl/Future-0.360
	>=dev-perl/Future-Mojo-0.004
	dev-perl/IO-Async-Loop-Mojo
	dev-perl/JSON-MaybeUTF8
	dev-perl/Job-Async
	dev-perl/MojoX-JSON-RPC
	>=dev-perl/Mojolicious-7.290
	>=dev-perl/curry-1.001
	dev-perl/indirect
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Unicode-Normalize-1.250
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.110.100
	dev-lang/perl
	dev-perl/Path-Tiny
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Fatal
	dev-perl/Test-MockModule
	dev-perl/Test-MockObject
	dev-perl/Test-TCP
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.440
"
