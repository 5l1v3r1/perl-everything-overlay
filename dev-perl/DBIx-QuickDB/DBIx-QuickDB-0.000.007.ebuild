# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.000007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Importer-0.024
	>=dev-perl/Module-Pluggable-2.700
	>=dev-perl/Test2-Suite-0.000.097
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-IPC-Cmd
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-1.302.120
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

