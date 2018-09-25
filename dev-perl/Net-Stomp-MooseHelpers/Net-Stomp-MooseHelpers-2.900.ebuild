# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="2.9" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/MooseX-Role-WithOverloading
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-Structured
	dev-perl/Net-Stomp
	dev-perl/Path-Class
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-File-Temp
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Printer
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
"

