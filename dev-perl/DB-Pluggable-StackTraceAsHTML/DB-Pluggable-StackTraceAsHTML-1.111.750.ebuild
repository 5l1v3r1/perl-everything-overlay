# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="1.111750"
DIST_A="DB-Pluggable-StackTraceAsHTML-1.111750.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Browser-Open
	dev-perl/DB-Pluggable
	dev-perl/Devel-StackTrace-AsHTML
	dev-perl/Devel-StackTrace-WithLexicals
	dev-perl/File-Slurp
	dev-perl/Role-Basic
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
