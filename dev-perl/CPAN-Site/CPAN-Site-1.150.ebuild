# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="1.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/CPAN-Checksums
	dev-perl/HTTP-Date
	>=dev-perl/Log-Report-0.250
	dev-perl/libwww-perl
	>=virtual/perl-Archive-Tar-1.000
	virtual/perl-Getopt-Long
	virtual/perl-IO-Zlib
	>=virtual/perl-Test-Simple-0.820
	>=virtual/perl-version-0.760
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

