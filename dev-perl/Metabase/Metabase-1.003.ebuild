# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="1.003"
DIST_A="Metabase-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/CPAN-DistnameInfo
	dev-perl/Data-GUID
	dev-perl/Data-Stream-Bulk
	dev-perl/File-Slurp
	>=dev-perl/JSON-2.000
	dev-perl/List-AllUtils
	>=dev-perl/Metabase-Fact-0.018
	>=dev-perl/Moose-1.000
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-Structured
	>=dev-perl/Regexp-SQL-LIKE-0.001
	dev-perl/Test-Deep
	dev-perl/Test-Routine
	dev-perl/Tie-File
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.920
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Path-Class
	dev-perl/Test-Exception
	dev-perl/base
	dev-perl/lib
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
