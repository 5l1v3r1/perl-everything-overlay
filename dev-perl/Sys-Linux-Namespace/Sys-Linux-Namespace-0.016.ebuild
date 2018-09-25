# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMCOP"
DIST_VERSION="0.016" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Linux-Clone
	dev-perl/Moo
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Time-HiRes
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.120
	dev-perl/Test-SharedFork
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

