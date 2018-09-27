# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEEDI"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Config-Any
	dev-perl/File-Slurp
	dev-perl/File-pushd
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Moose
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-StrictConstructor
	dev-perl/Template-Toolkit
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

