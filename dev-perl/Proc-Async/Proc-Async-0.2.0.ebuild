# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TULSOFT"
DIST_VERSION="0.2.0"
DIST_A="Proc-Async-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/Proc-Daemon
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/File-Which
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
