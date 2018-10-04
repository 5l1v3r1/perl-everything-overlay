# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TNT"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-CallParser
	dev-perl/Import-Into
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Exception-Class
	dev-perl/MooseX-Declare
	dev-perl/Test-Exception
	dev-perl/Test-LeakTrace
	dev-perl/Test-Spec
	dev-perl/Test-Warn
	dev-perl/base
	dev-perl/syntax
	virtual/perl-Test-Simple
"

