# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.004"
DIST_A="Net-Async-Statsd-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.290
	>=dev-perl/IO-Async-0.620
	>=dev-perl/Mixin-Event-Dispatch-1.000
	dev-perl/curry
	virtual/perl-IO-Socket-IP
	>=virtual/perl-Scalar-List-Utils-1.380
	>=virtual/perl-Socket-2.000
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"