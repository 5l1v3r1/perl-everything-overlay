# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMCOP"
DIST_VERSION="0.012"
DIST_A="Sys-Linux-Namespace-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.120
	dev-perl/Test-SharedFork
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
