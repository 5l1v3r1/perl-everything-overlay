# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANAZAWA"
DIST_VERSION="0.41" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-1.500
	>=virtual/perl-Carp-1.100
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.310
	dev-perl/Test-MockTime
	>=dev-perl/Test-Pod-1.450
	>=dev-perl/Test-Warn-0.240
	>=virtual/perl-Test-Simple-0.980
"

