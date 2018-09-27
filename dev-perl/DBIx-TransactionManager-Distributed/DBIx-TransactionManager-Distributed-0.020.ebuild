# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-UtilsBy
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/DBD-Mock-1.450
	>=dev-perl/DBI-1.634
	>=dev-perl/Devel-Refcount-0.100
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Deep-1.120
	>=dev-perl/Test-Fatal-0.014
	>=dev-perl/Test-Refcount-0.080
	>=dev-perl/Test-Warnings-0.026
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

