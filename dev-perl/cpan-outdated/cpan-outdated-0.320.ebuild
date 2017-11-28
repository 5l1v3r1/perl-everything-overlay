# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOLMEN"
DIST_VERSION="0.32"
DIST_A="cpan-outdated-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-DistnameInfo-0.100
	dev-perl/URI
	>=dev-perl/local-lib-1.006.008
	virtual/perl-ExtUtils-Install
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	>=virtual/perl-HTTP-Tiny-0.012
	virtual/perl-IO-Zlib
	virtual/perl-Module-CoreList
	>=virtual/perl-Module-Metadata-1.000.007
	virtual/perl-Pod-Usage
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
