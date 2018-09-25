# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.39" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Task-Kensho-Async-0.390
	>=dev-perl/Task-Kensho-CLI-0.390
	>=dev-perl/Task-Kensho-Config-0.390
	>=dev-perl/Task-Kensho-DBDev-0.390
	>=dev-perl/Task-Kensho-Dates-0.390
	>=dev-perl/Task-Kensho-Email-0.390
	>=dev-perl/Task-Kensho-ExcelCSV-0.390
	>=dev-perl/Task-Kensho-Exceptions-0.390
	>=dev-perl/Task-Kensho-Hackery-0.390
	>=dev-perl/Task-Kensho-Logging-0.390
	>=dev-perl/Task-Kensho-ModuleDev-0.390
	>=dev-perl/Task-Kensho-OOP-0.390
	>=dev-perl/Task-Kensho-Scalability-0.390
	>=dev-perl/Task-Kensho-Testing-0.390
	>=dev-perl/Task-Kensho-Toolchain-0.390
	>=dev-perl/Task-Kensho-WebCrawling-0.390
	>=dev-perl/Task-Kensho-WebDev-0.390
	>=dev-perl/Task-Kensho-XML-0.390
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"

