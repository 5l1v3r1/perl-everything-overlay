# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CPANEL"
DIST_VERSION="v11.36.001"
DIST_A="Task-Cpanel-Kensho-11.36.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Task-Kensho-Async
	dev-perl/Task-Kensho-CLI
	dev-perl/Task-Kensho-Config
	dev-perl/Task-Kensho-DBDev
	dev-perl/Task-Kensho-Dates
	dev-perl/Task-Kensho-Email
	dev-perl/Task-Kensho-ExcelCSV
	dev-perl/Task-Kensho-Exceptions
	dev-perl/Task-Kensho-Hackery
	dev-perl/Task-Kensho-Logging
	dev-perl/Task-Kensho-ModuleDev
	dev-perl/Task-Kensho-OOP
	dev-perl/Task-Kensho-Scalability
	dev-perl/Task-Kensho-Testing
	dev-perl/Task-Kensho-Toolchain
	dev-perl/Task-Kensho-WebCrawling
	dev-perl/Task-Kensho-WebDev
	dev-perl/Task-Kensho-XML
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
