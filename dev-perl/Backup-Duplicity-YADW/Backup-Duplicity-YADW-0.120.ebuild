# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRAVATTJ"
DIST_VERSION="0.12"
DIST_A="Backup-Duplicity-YADW-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-ApacheFormat
	>=dev-perl/File-ShareDir-1.000
	dev-perl/IPC-Run3
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/Smart-Args
	dev-perl/String-Util
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/File-RandomGenerator
	dev-perl/File-Which
	virtual/perl-Test-Simple
"
