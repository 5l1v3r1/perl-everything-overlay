# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEFFOBER"
DIST_VERSION="0.30"
DIST_A="Coro-ProcessPool-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.140
	>=dev-perl/AnyEvent-ProcessPool-0.060
	>=dev-perl/Coro-6.514
	>=dev-perl/Coro-Countdown-0.020
	>=dev-perl/common-sense-3.740
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Devel-Cover
	dev-perl/Test-Pod
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
