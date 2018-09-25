# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	>=dev-perl/Try-Tiny-0.090
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Cache-Memcached-Fast
	dev-perl/File-Which
	dev-perl/Proc-Guard
	dev-perl/Test-Skip-UnlessExistsExecutable
	dev-perl/Test-TCP
	virtual/perl-Test-Simple
"

