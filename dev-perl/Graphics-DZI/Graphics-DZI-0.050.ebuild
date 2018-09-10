# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRRHO"
DIST_VERSION="0.05"
DIST_A="Graphics-DZI-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/Pod-Usage
	dev-perl/Test-Exception
	dev-perl/Test-Pod-Coverage
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
