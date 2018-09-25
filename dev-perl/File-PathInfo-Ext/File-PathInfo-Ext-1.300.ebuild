# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	>=dev-perl/File-PathInfo-1.270
	dev-perl/File-Type
	dev-perl/YAML
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Digest-MD5-2.000
	>=virtual/perl-File-Path-1.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

