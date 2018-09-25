# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCMERTENS"
DIST_VERSION="0.42" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-TinyCCx-0.120
	>=dev-perl/File-ShareDir-1.000
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/ExtUtils-Config
	dev-perl/Test-Warn
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-ExtUtils-ParseXS-3.000
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

