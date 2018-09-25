# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARJUNS"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Error
	>=dev-perl/Pod-Usage-1.210
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	>=virtual/perl-Test-Harness-0.210
	virtual/perl-Test-Simple
"

