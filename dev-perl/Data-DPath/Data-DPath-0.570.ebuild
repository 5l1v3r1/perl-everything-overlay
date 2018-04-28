# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.57"
DIST_A="Data-DPath-0.57.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	dev-perl/Iterator-Util
	dev-perl/List-MoreUtils
	dev-perl/Sub-Exporter
	>=dev-perl/aliased-0.330
	virtual/perl-Data-Dumper
	>=virtual/perl-Safe-2.300
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Text-Balanced-2.020
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
