# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKEENAN"
DIST_VERSION="0.09"
DIST_A="Pod-Multi-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Save-Home-0.030
	>=dev-perl/IO-Capture-0.050
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.440
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
