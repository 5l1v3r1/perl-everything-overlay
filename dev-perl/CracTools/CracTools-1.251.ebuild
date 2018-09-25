# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAUDOUX"
DIST_VERSION="1.251" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	>=dev-perl/Config-FileManager-1.600
	dev-perl/File-HomeDir
	>=dev-perl/Parallel-ForkManager-0.7.6
	>=dev-perl/Set-IntervalTree-0.100
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Inline-Files-0.680
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Temp-0.230
	virtual/perl-Test-Simple
"

