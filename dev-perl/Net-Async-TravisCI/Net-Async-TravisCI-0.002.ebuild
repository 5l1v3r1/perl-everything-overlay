# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dir-Self
	dev-perl/File-ShareDir
	dev-perl/Future
	dev-perl/IO-Async
	dev-perl/IO-Async-SSL
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	dev-perl/Net-Async-HTTP
	dev-perl/Net-Async-Pusher
	dev-perl/Path-Tiny
	dev-perl/Syntax-Keyword-Try
	dev-perl/URI
	dev-perl/URI-Template
	dev-perl/indirect
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"

