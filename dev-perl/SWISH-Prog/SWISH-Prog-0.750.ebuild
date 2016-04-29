# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.75"
DIST_A="SWISH-Prog-0.75.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-General-2.310
	dev-perl/Data-Dump
	>=dev-perl/File-Rules-0.020
	dev-perl/File-Slurp
	dev-perl/MIME-Types
	dev-perl/Path-Class
	dev-perl/Rose-DateTime
	dev-perl/Rose-ObjectX-CAF
	>=dev-perl/SWISH-3-perl-1.000.005
	>=dev-perl/SWISH-Filter-0.150
	>=dev-perl/Search-Query-0.170
	>=dev-perl/Search-Tools-0.820
	dev-perl/XML-Simple
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
