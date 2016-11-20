# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BORISZ"
DIST_VERSION="0.09"
DIST_A="NanoMsg-Raw-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Exporter
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.9.0
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-SharedFork
	dev-perl/Test-TCP
	>=virtual/perl-Test-Simple-0.890
	virtual/perl-Time-HiRes
"
