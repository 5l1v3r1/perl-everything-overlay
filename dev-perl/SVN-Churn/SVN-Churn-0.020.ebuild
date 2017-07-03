# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="0.02"
DIST_A="SVN-Churn-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Chart-Strip
	dev-perl/Class-Accessor
	dev-perl/Getopt-Declare
	dev-perl/SVN-Log
	dev-perl/String-ShellQuote
	dev-perl/TimeDate
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
