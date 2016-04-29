# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARJONES"
DIST_VERSION="1.153400"
DIST_A="AtomicParsley-Command-1.153400.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Object-Tiny
	virtual/perl-File-Spec
	virtual/perl-IPC-Cmd
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
