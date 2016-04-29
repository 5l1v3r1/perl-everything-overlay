# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.006004"
DIST_A="Task-CVSMonitor-0.006004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Array-Window-0.400
	>=dev-perl/CGI-2.470
	dev-perl/Chart-Math-Axis
	>=dev-perl/Class-Autouse-1.040
	>=dev-perl/Class-Default-1.000
	dev-perl/Class-Handle
	>=dev-perl/Class-Inspector-1.070
	>=dev-perl/Clone-0.210
	>=dev-perl/Config-Tiny-1.600
	>=dev-perl/File-Flat-0.910
	dev-perl/File-Which
	dev-perl/GDGraph
	dev-perl/GDTextUtil
	>=dev-perl/HTTP-BrowserDetect-0.970
	dev-perl/Net-Telnet
	dev-perl/Number-Compare
	dev-perl/Proc-ProcessTable
	dev-perl/Sort-Versions
	dev-perl/Text-Glob
	dev-perl/Time-Duration
	>=dev-perl/Time-ParseDate-100.010.301
	dev-perl/TimeDate
	dev-perl/URI
	>=dev-perl/Validate-Net-0.500
	dev-perl/XML-Generator
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-File-Temp-0.120
	virtual/perl-Getopt-Long
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.100
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
