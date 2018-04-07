# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.002"
DIST_A="WebService-Amazon-IAM-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.300
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	dev-perl/Time-Moment
	>=dev-perl/WebService-Async-UserAgent-0.001
	dev-perl/curry
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Fatal-0.010
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
