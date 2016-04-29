# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HACHI"
DIST_VERSION="0.50"
DIST_A="DDLock-Client-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/base
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Socket
	virtual/perl-Test
	virtual/perl-Test-Simple
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
"
