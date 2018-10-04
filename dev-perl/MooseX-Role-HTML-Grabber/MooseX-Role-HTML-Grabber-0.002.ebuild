# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRCJR"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Grabber
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Types
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Moose
	dev-perl/Test-Most
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

