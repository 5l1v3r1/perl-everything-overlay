# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SATOH"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-ISA
	dev-perl/Devel-Symdump
	dev-perl/Exception-Class
	dev-perl/Filter
	dev-perl/List-MoreUtils
	dev-perl/Sub-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

