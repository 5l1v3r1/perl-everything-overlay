# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.017"
DIST_A="App-ModuleBuildTiny-0.017.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Meta-Prereqs-Filter
	dev-perl/File-Slurper
	dev-perl/Module-CPANfile
	dev-perl/Module-Runtime
	dev-perl/Software-License
	virtual/perl-Archive-Tar
	virtual/perl-CPAN-Meta
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Path
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-JSON-PP
	>=virtual/perl-Module-Metadata-1.000.009
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-Test-Simple
"
