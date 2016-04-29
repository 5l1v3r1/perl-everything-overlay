# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="modules"
DIST_VERSION="0.42"
DIST_A="Config-Checker-0.42.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone-PP
	dev-perl/Eval-LineNumbers
	dev-perl/File-Slurp
	dev-perl/Hash-Merge
	dev-perl/Time-ParseDate
	dev-perl/YAML-Syck
	virtual/perl-Carp
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
