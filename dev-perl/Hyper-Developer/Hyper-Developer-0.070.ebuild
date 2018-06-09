# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ACID"
DIST_VERSION="0.07"
DIST_A="Hyper-Developer-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Std
	dev-perl/Class-Std-Storable
	dev-perl/Config-IniFiles
	dev-perl/Graph-Easy
	dev-perl/Graph-Easy-As-svg
	dev-perl/HTTP-Server-Simple
	dev-perl/HTTP-Server-Simple-Static
	dev-perl/IO-stringy
	dev-perl/Module-Refresh
	dev-perl/Parse-RecDescent
	dev-perl/Pod-Usage
	dev-perl/Template-Toolkit
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Time-HiRes
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Class
	dev-perl/Test-Exception
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-1.000
	dev-perl/Test-Prereq
	virtual/perl-Test-Simple
"
