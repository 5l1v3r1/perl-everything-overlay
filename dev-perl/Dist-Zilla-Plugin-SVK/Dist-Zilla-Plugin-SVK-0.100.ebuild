# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRBEAN"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Dist-Zilla
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-Types
	dev-perl/String-Formatter
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Alien-SVN
	dev-perl/Path-Class
	dev-perl/Test-Exception
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Test-Simple
"

