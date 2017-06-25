# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KILINRAX"
DIST_VERSION="0.08"
DIST_A="Ceph-Rados-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckLib
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dump
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
