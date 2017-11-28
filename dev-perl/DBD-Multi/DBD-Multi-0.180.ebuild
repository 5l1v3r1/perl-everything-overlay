# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWRIGHT"
DIST_VERSION="0.18"
DIST_A="DBD-Multi-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.190
	>=dev-perl/DBD-SQLite-1.090
	dev-perl/DBI
	>=dev-perl/Sys-SigAction-0.100
	>=dev-perl/Test-Exception-0.210
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	virtual/perl-Pod-Simple
	>=virtual/perl-Scalar-List-Utils-1.180
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
