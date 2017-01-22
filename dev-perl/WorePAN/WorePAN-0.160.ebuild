# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.16"
DIST_A="WorePAN-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Any-Lite-0.060
	dev-perl/CPAN-DistnameInfo
	dev-perl/Parse-CPAN-Whois
	>=dev-perl/Parse-LocalDistribution-0.140
	>=dev-perl/Parse-PMFile-0.350
	dev-perl/Path-Extended-Tiny
	dev-perl/URI
	>=virtual/perl-Archive-Tar-1.860
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-IO-Zlib
	virtual/perl-JSON-PP
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.070
	>=dev-perl/Test-UseAllModules-0.100
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
