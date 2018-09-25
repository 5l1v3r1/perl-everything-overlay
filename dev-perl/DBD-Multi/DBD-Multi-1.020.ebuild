# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWRIGHT"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.190
	dev-perl/DBI
	>=dev-perl/Sys-SigAction-0.100
	>=virtual/perl-Scalar-List-Utils-1.180
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/DBD-SQLite-1.090
	>=dev-perl/Test-Exception-0.210
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-TCP-2.190
	virtual/perl-Pod-Simple
	virtual/perl-Test-Simple
"

