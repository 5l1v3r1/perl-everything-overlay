# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.03"
DIST_A="Trash-Park-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/DBD-CSV
	dev-perl/DBI
	dev-perl/Log-Log4perl
	dev-perl/Stat-lsMode
	dev-perl/Sysadm-Install
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Pod-Usage
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
