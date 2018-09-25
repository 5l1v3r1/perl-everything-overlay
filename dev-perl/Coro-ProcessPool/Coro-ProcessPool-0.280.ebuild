# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEFFOBER"
DIST_VERSION="0.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.140
	>=dev-perl/Const-Fast-0.014
	>=dev-perl/Coro-6.514
	>=dev-perl/Coro-Countdown-0.020
	>=dev-perl/Data-UUID-1.221
	>=dev-perl/Devel-StackTrace-2.020
	>=dev-perl/Sereal-3.015
	>=dev-perl/String-Escape-2010.002
	>=virtual/perl-Module-Load-0.320
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Devel-Cover-1.290
	>=dev-perl/Test-Pod-1.510
	>=dev-perl/Test2-Suite-0.000.083
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.490
	>=virtual/perl-Test-Simple-1.302.106
"

