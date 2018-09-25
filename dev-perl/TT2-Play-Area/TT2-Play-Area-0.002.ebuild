# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEWELLC"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cpanel-JSON-XS
	dev-perl/Dancer2
	dev-perl/Dancer2-Template-Alloy
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Plack-Middleware-CSRFBlock
	dev-perl/Plack-Middleware-Session
	dev-perl/Starman
	dev-perl/Template-Alloy
	dev-perl/Template-Plugin-JSON
	dev-perl/Template-Toolkit
	>=dev-perl/strictures-2.000
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

