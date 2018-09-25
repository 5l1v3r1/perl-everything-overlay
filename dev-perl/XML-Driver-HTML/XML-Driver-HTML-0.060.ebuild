# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRAEHE"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-3.070
	>=dev-perl/HTML-Tree-2.960
	>=dev-perl/XML-Handler-YAWriter-0.200
	>=dev-perl/libxml-perl-0.060
	>=virtual/perl-Digest-MD5-2.090
	>=virtual/perl-IO-1.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

