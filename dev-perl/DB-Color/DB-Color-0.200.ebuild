# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.20"
DIST_A="DB-Color-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Syntax-Highlight-Engine-Kate-0.060
	virtual/perl-Digest-MD5
	>=virtual/perl-File-Path-2.070
	virtual/perl-Term-ANSIColor
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-ExtUtils-MakeMaker
"
