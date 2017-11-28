# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.28"
DIST_A="MyCPAN-Indexer-1.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/CPAN-Checksums
	>=dev-perl/CPAN-PackageDetails-0.210
	dev-perl/ConfigReader-Simple
	dev-perl/Data-UUID
	>=dev-perl/Distribution-Guess-BuildSystem-0.110
	dev-perl/File-Find-Closures
	dev-perl/Log-Log4perl
	>=dev-perl/Module-Extract-Namespaces-0.140
	>=dev-perl/Module-Extract-Use-0.130
	>=dev-perl/Module-Extract-VERSION-0.130
	dev-perl/Parallel-ForkManager
	dev-perl/Probe-Perl
	>=dev-perl/Test-Output-0.130
	dev-perl/YAML
	virtual/perl-Archive-Tar
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
