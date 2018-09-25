# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVAR"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
	dev-perl/Class-Load
	dev-perl/Geo-Distance-XS
	dev-perl/IPC-System-Simple
	dev-perl/JSON-XS
	dev-perl/Text-Trim
	dev-perl/WWW-Mechanize
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

