# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEROV"
DIST_VERSION="1.009"
DIST_A="DBIx-Simple-Class-1.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Simple-1.350
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Params-Check
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
