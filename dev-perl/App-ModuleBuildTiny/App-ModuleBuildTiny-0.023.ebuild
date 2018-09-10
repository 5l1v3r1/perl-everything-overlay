# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.023"
DIST_A="App-ModuleBuildTiny-0.023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Meta-Prereqs-Filter
	dev-perl/CPAN-Upload-Tiny
	dev-perl/Data-Section-Simple
	dev-perl/File-Slurper
	dev-perl/Module-CPANfile
	dev-perl/Module-Runtime
	dev-perl/Software-License
	virtual/perl-Archive-Tar
	virtual/perl-CPAN-Meta
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-ExtUtils-Manifest
	virtual/perl-File-Path
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-JSON-PP
	>=virtual/perl-Module-Metadata-1.000.009
	>=virtual/perl-Pod-Simple-3.230
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-Test-Simple
"
