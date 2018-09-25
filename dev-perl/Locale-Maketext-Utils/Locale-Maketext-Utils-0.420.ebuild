# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.42" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/IO-Interactive-Tiny
	>=dev-perl/Locales-0.320
	dev-perl/Module-Want
	>=dev-perl/Net-IDN-Encode-2.005
	dev-perl/Test-Carp
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	>=dev-perl/Web-Detect-0.040
	virtual/perl-Encode
	>=virtual/perl-Locale-Maketext-1.230
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

