# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="1.03"
DIST_A="App-scan_prereqs_cpanfile-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-CPANfile-0.902.000
	>=dev-perl/Perl-PrereqScanner-Lite-0.210
	virtual/perl-CPAN-Meta
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-Getopt-Long
	virtual/perl-Module-CoreList
	virtual/perl-Module-Metadata
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"
