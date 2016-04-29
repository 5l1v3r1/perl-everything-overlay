# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="0.0023"
DIST_A="Shell-Perl-0.0023.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/Path-Class
	dev-perl/Test-Deep
	virtual/perl-Getopt-Long
	virtual/perl-IPC-Cmd
	virtual/perl-Term-ReadLine
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
