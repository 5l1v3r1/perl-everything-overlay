# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.004"
DIST_A="Linux-Epoll-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Sub-Exporter
	virtual/perl-IO
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
