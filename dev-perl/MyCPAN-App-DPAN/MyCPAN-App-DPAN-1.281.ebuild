# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.281"
DIST_A="MyCPAN-App-DPAN-1.281.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Checksums
	>=dev-perl/CPAN-PackageDetails-0.240
	dev-perl/IPC-Run
	dev-perl/IPC-System-Simple
	dev-perl/Log-Log4perl
	>=dev-perl/MyCPAN-Indexer-1.282
	>=dev-perl/Test-Output-0.130
	dev-perl/libwww-perl
	virtual/perl-IPC-Cmd
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-1.000
"
