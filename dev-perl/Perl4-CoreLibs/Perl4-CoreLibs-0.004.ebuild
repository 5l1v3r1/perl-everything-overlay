# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.004"
DIST_A="Perl4-CoreLibs-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Getopt-Long
	virtual/perl-Socket
	>=virtual/perl-Text-ParseWords-3.250
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.260
	virtual/perl-IO
	virtual/perl-Test-Simple
"
