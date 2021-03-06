# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLHOTSKY"
DIST_VERSION="1.0"
DIST_A="CLI-Helpers-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IPC-Run3
	dev-perl/Sub-Exporter
	dev-perl/yaml
	virtual/perl-Getopt-Long
	virtual/perl-Sys-Syslog
	>=virtual/perl-Term-ANSIColor-2.010
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
