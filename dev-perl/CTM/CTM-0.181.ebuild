# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WEEBLE"
DIST_VERSION="0.181"
DIST_A="CTM-0.181.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	>=dev-perl/Date-Calc-6.000
	dev-perl/Exporter-Easy
	dev-perl/List-MoreUtils
	dev-perl/String-Util
	dev-perl/Sub-Name
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Perl-OSType
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
"
