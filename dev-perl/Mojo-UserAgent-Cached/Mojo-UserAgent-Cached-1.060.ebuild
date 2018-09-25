# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICOMEN"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-LCSS
	dev-perl/CHI
	dev-perl/Data-Serializer
	dev-perl/Devel-StackTrace
	>=dev-perl/Mojolicious-7.150
	dev-perl/Readonly
	dev-perl/String-Truncate
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.290
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
"

