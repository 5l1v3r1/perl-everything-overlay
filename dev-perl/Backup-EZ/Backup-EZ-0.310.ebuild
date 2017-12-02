# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRAVATTJ"
DIST_VERSION="0.31"
DIST_A="Backup-EZ-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	dev-perl/Data-Printer
	dev-perl/Data-UUID
	dev-perl/Devel-Confess
	dev-perl/File-RandomGenerator
	dev-perl/File-ShareDir
	dev-perl/File-ShareDir-Install
	dev-perl/File-Slurp
	dev-perl/Unix-Syslog
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
