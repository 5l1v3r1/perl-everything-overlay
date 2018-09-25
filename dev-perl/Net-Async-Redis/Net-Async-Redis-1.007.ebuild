# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="1.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	>=dev-perl/Future-0.370
	dev-perl/IO-Async
	>=dev-perl/Log-Any-1.050
	dev-perl/Math-Random-Secure
	>=dev-perl/Ryu-Async-0.006
	>=dev-perl/Syntax-Keyword-Try-0.080
	dev-perl/URI
	dev-perl/URI-redis
	dev-perl/curry
	dev-perl/namespace-clean
	>=virtual/perl-Scalar-List-Utils-1.290
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Deep
	dev-perl/Test-HexString
	>=dev-perl/Variable-Disposition-0.004
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

