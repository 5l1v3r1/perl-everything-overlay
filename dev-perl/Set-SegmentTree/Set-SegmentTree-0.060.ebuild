# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDIAM"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.290
	>=dev-perl/Data-UUID-1.221
	>=dev-perl/File-Map-0.640
	>=dev-perl/Readonly-2.050
	>=dev-perl/Test-XT-0.040
	>=virtual/perl-Carp-1.360
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Path-2.090
	>=virtual/perl-IO-1.160
	>=virtual/perl-Scalar-List-Utils-1.460
	>=virtual/perl-Test-Simple-1.302.067
	>=virtual/perl-Time-HiRes-1.972.600
"
DEPEND="
	${RDEPEND}
"

