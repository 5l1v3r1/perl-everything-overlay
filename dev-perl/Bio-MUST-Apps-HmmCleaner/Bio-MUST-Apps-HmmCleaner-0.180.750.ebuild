# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARNODF"
DIST_VERSION="0.180750"
DIST_A="Bio-MUST-Apps-HmmCleaner-0.180750.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bio-FastParsers
	dev-perl/Bio-MUST-Core
	dev-perl/Bio-MUST-Drivers
	dev-perl/Getopt-Euclid
	dev-perl/IPC-System-Simple
	dev-perl/List-AllUtils
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/Smart-Comments
	dev-perl/Template-Toolkit
	dev-perl/Test-Most
	dev-perl/aliased
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Files
	virtual/perl-autodie
"
