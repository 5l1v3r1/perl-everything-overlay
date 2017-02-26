# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FERREIRA"
DIST_VERSION="0.003"
DIST_A="Shell-Perl-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/File-HomeDir
	>=dev-perl/Path-Class-0.340
	dev-perl/Test-Deep
	>=virtual/perl-Getopt-Long-2.430
	virtual/perl-IPC-Cmd
	virtual/perl-Term-ReadLine
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
