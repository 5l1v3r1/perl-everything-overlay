# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JASONK"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Grouped
	dev-perl/Sub-Exporter
	dev-perl/Test-Exception
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

