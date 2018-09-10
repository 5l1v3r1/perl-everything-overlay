# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FELIPE"
DIST_VERSION="0.14"
DIST_A="Linux-Perl-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Call-Context
	dev-perl/X-Tiny
	virtual/perl-Module-Load
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/Linux-Seccomp
	dev-perl/Test-Deep
	dev-perl/Test-FailWarnings
	dev-perl/Test-SharedFork
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
