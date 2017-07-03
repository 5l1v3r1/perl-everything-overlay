# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LXP"
DIST_VERSION="v1.2.8"
DIST_A="Finance-Bank-Bankwest-1.2.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Response-Switch-1.001.000
	dev-perl/IO-String
	dev-perl/MooseX-Declare
	dev-perl/MooseX-OneArgNew
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	>=dev-perl/Text-CSV-XS-0.660
	>=dev-perl/Throwable-0.101.110
	dev-perl/TryCatch
	dev-perl/WWW-Mechanize
	dev-perl/Web-Scraper
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/HTTP-Message
	dev-perl/Test-Exception
	dev-perl/Test-Routine
	>=dev-perl/URI-4.210
	virtual/perl-Module-Loaded
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-parent
"
