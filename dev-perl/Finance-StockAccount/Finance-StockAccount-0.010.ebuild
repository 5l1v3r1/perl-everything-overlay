# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JREFIOR"
DIST_VERSION="0.01"
DIST_A="Finance-StockAccount-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Time-Moment-0.070
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-ShareDir
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
