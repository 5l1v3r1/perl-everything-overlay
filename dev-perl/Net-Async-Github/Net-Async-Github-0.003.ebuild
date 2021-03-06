# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-LRU-0.040
	dev-perl/Dir-Self
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/Future-0.340
	>=dev-perl/IO-Async-0.710
	>=dev-perl/IO-Async-SSL-0.190
	>=dev-perl/JSON-MaybeXS-1.003.008
	>=dev-perl/Log-Any-1.045
	>=dev-perl/Net-Async-HTTP-0.410
	dev-perl/Net-Async-WebSocket
	>=dev-perl/Path-Tiny-0.098
	>=dev-perl/Ryu-Async-0.002
	>=dev-perl/Syntax-Keyword-Try-0.040
	>=dev-perl/Time-Moment-0.410
	>=dev-perl/URI-1.710
	>=dev-perl/URI-Template-0.220
	dev-perl/indirect
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

