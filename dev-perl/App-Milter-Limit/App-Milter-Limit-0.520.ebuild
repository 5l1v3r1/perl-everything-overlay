# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHOUT"
DIST_VERSION="0.52"
DIST_A="App-Milter-Limit-0.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-Singleton
	dev-perl/Config-Tiny
	dev-perl/Proc-PID-File
	>=dev-perl/Sendmail-PMilter-0.980
	dev-perl/base
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.000
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
