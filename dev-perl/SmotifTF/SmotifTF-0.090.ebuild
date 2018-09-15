# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AFISER"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.600
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/Proc-Simple-1.260
	>=dev-perl/Try-Tiny-0.190
	>=virtual/perl-Carp-1.040
	>=virtual/perl-IO-Compress-2.021
	>=virtual/perl-Math-Complex-1.030
	>=virtual/perl-Storable-2.150
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-2.040
	virtual/perl-Test-Simple
"

