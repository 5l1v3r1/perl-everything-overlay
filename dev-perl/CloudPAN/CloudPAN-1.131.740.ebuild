# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPEREZ"
DIST_VERSION="1.131740" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MetaCPAN-API-Tiny
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-HTTP-Tiny-0.022
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

