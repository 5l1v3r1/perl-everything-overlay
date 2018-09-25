# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSIME"
DIST_VERSION="0.900" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer2
	dev-perl/DateTime
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/Plack
	dev-perl/Try-Tiny
	dev-perl/Twiggy
	dev-perl/namespace-autoclean
	virtual/perl-Module-Loaded
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON
	dev-perl/Test-TCP
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

