# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALFIE"
DIST_VERSION="v0.0.2"
DIST_A="MySQL-Replication-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Class-Accessor
	dev-perl/DBI
	dev-perl/base
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-Sys-Syslog
	virtual/perl-Test-Simple
	virtual/perl-bignum
	virtual/perl-constant
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
