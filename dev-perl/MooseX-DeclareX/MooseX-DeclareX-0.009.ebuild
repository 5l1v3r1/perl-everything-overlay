# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.009" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Data-OptList
	dev-perl/Devel-Declare
	dev-perl/Moose
	dev-perl/MooseX-Declare
	dev-perl/MooseX-Declare-Context-WithOptions-Patch-Extensible
	dev-perl/MooseX-Method-Signatures
	dev-perl/Sub-Install
	dev-perl/Throwable
	dev-perl/TryCatch
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

