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
	>=dev-perl/Future-0.350
	>=dev-perl/IO-Async-0.710
	dev-perl/IO-Termios
	dev-perl/IO-Tty
	dev-perl/List-UtilsBy
	dev-perl/Log-Any
	>=dev-perl/Tickit-0.620
	>=dev-perl/Variable-Disposition-0.004
	dev-perl/curry
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Fatal-0.010
	>=dev-perl/Test-Refcount-0.070
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

