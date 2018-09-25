# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPADKINS"
DIST_VERSION="0.968" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	dev-perl/Devel-StackTrace
	dev-perl/Exception-Class
	dev-perl/TimeDate
	virtual/perl-Data-Dumper
	virtual/perl-IO-Compress
	>=virtual/perl-MIME-Base64-2.100
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

