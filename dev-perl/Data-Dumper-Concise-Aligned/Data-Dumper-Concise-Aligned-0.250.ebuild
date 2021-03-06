# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMATES"
DIST_VERSION="0.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Pod-Coverage-0.180
	dev-perl/Test-Exception
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/lib
"

