# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANDREW"
DIST_VERSION="v0.48.0"
DIST_A="Log-Shiras-v0.48.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	>=dev-perl/Data-Walk-Extracted-0.28.0
	dev-perl/DateTime
	dev-perl/IO-Callback
	dev-perl/JSON-XS
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-HasDefaults
	>=dev-perl/MooseX-ShortCut-BuildInstance-1.44.0
	dev-perl/MooseX-Singleton
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/Test2-Suite
	>=dev-perl/Text-CSV-XS-1.250
	dev-perl/lib
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-if
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.040
	>=dev-perl/Capture-Tiny-0.120
	>=dev-perl/Filter-1.550
	dev-perl/Modern-Perl
	dev-perl/Test-File
"
