# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUIDO"
DIST_VERSION="0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Locale-PO-0.270
	dev-perl/base
	dev-perl/libintl-perl
	virtual/perl-Carp
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

