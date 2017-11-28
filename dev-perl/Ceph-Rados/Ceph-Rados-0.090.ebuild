# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KILINRAX"
DIST_VERSION="0.09"
DIST_A="Ceph-Rados-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/C-Scan-Constants
	dev-perl/Devel-CheckLib
	dev-perl/File-Which
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dump
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
