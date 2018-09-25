# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/Dancer
	>=dev-perl/Try-Tiny-0.010
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-parent-0.215
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/DBICx-TestDatabase
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.630
"

