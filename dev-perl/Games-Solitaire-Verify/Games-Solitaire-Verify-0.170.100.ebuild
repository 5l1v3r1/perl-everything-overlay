# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.1701"
DIST_A="Games-Solitaire-Verify-0.1701.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	dev-perl/Exception-Class
	dev-perl/List-MoreUtils
	virtual/perl-Data-Dumper
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Differences
	dev-perl/base
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
