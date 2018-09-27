# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/File-Slurp
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/Path-Class
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-IO-Compress
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"

