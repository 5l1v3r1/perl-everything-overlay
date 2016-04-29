# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASBN"
DIST_VERSION="1.42"
DIST_A="Workflow-1.42.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.180
	>=dev-perl/Class-Factory-1.000
	>=dev-perl/Class-Observable-1.040
	dev-perl/DBI
	>=dev-perl/DateTime-0.150
	>=dev-perl/DateTime-Format-Strptime-1.000
	>=dev-perl/Exception-Class-1.100
	dev-perl/File-Slurp
	>=dev-perl/Log-Dispatch-2.000
	>=dev-perl/Log-Log4perl-0.340
	>=dev-perl/XML-Simple-2.000
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Safe
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	virtual/perl-ExtUtils-MakeMaker
"
