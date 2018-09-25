# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHARDIWAL"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/IO-stringy
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	dev-perl/Test-CheckManifest
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"

