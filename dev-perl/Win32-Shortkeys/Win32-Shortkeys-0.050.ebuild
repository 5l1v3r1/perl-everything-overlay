# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAPPAZF"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-YAML-Tiny-1.42.0
	>=dev-perl/Win32-Clipboard-0.580
	>=dev-perl/Win32-Shortkeys-Kbh-0.010
	>=dev-perl/XML-Parser-2.440
	>=virtual/perl-Carp-1.400
	>=virtual/perl-Encode-2.840
	>=virtual/perl-Test-Simple-0.440
	>=virtual/perl-Time-HiRes-1.973.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

