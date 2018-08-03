# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.010"
DIST_A="Ryu-Async-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.370
	>=dev-perl/IO-Async-0.710
	>=dev-perl/Log-Any-1.050
	>=dev-perl/Ryu-0.026
	dev-perl/Syntax-Keyword-Try
	dev-perl/URI-tcp
	>=dev-perl/curry-1.001
	dev-perl/namespace-clean
	>=virtual/perl-IO-Socket-IP-0.370
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Deep-1.126
	>=dev-perl/Test-Fatal-0.010
	>=dev-perl/Test-Refcount-0.070
	>=dev-perl/Variable-Disposition-0.004
	dev-perl/indirect
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
