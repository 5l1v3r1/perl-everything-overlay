# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.006"
DIST_A="Devel-IPerl-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Chart-Clicker
	dev-perl/Devel-REPL
	dev-perl/Env
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir-ProjectDistDir
	dev-perl/HTML-FromANSI
	dev-perl/IO-Async
	dev-perl/JSON-MaybeXS
	dev-perl/List-AllUtils
	dev-perl/Log-Any
	dev-perl/Markdown-Pod
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/MooX-Singleton
	dev-perl/MooX-Types-MooseLike
	dev-perl/MooseX-HandlesConstructor
	dev-perl/Path-Class
	dev-perl/Reply
	dev-perl/Role-Tiny
	dev-perl/Try-Tiny
	dev-perl/UUID-Tiny
	dev-perl/ZMQ-Constants
	dev-perl/ZMQ-LibZMQ3
	dev-perl/base
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Digest-SHA
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	virtual/perl-Test-Simple
	virtual/perl-version
"
