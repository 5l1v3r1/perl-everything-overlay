# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KABLAMO"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Directory-Scratch
	dev-perl/File-Slurp
	dev-perl/Test-Most
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

