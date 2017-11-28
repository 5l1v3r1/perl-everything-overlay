# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.4.0"
DIST_A="Git-Repository-Plugin-Blame-v1.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.200
	dev-perl/Data-Validate-Type
	>=dev-perl/Git-Repository-1.200
	dev-perl/Git-Repository-Plugin-Log
	dev-perl/Perl6-Slurp
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Requires-Git-1.005
	dev-perl/Test-Type
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
