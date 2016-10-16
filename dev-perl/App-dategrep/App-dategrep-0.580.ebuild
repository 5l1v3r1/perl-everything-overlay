# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOM"
DIST_VERSION="0.58"
DIST_A="App-dategrep-0.58.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Tiny
	dev-perl/Date-Manip
	dev-perl/Moo
	dev-perl/base
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-IPC-Cmd
	virtual/perl-Pod-Usage
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-MockTime
	dev-perl/Test-Output
	dev-perl/lib
	virtual/perl-Test-Simple
"
