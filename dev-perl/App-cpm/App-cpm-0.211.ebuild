# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAJI"
DIST_VERSION="0.211"
DIST_A="App-cpm-0.211.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-DistnameInfo
	dev-perl/Class-Tiny
	dev-perl/File-Copy-Recursive
	dev-perl/File-pushd
	dev-perl/HTTP-Tinyish
	dev-perl/Menlo-Legacy
	>=dev-perl/Module-Build-0.380
	dev-perl/Module-CPANfile
	dev-perl/Parallel-Pipes
	>=dev-perl/Pod-Usage-1.330
	>=dev-perl/local-lib-2.000.018
	virtual/perl-CPAN-Meta
	>=virtual/perl-CPAN-Meta-Requirements-2.130
	virtual/perl-CPAN-Meta-YAML
	>=virtual/perl-ExtUtils-Install-1.460
	>=virtual/perl-ExtUtils-MakeMaker-6.580
	virtual/perl-HTTP-Tiny
	virtual/perl-IO-Compress
	>=virtual/perl-JSON-PP-2.273.000
	virtual/perl-Module-CoreList
	virtual/perl-Module-Metadata
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
"
