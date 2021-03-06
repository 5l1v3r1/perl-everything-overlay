# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TNT"
DIST_VERSION="1.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/syntax-0.004
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Exception-Class
	dev-perl/Moose
	dev-perl/Test-Exception
	dev-perl/Test-LeakTrace
	dev-perl/Test-NoWarnings
	dev-perl/Test-Spec
	dev-perl/Test-Warn
	dev-perl/Throwable
	dev-perl/base
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-Test-Simple
"

