# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Array-Window
	dev-perl/CGI
	>=dev-perl/Chart-Math-Axis-0.300
	>=dev-perl/Class-Autouse-1.030
	>=dev-perl/Class-Default-1.000
	>=dev-perl/Class-Handle-1.000
	>=dev-perl/Class-Inspector-1.030
	>=dev-perl/Clone-0.130
	>=dev-perl/Config-Tiny-1.500
	dev-perl/File-Find-Rule
	>=dev-perl/File-Flat-0.800
	>=dev-perl/File-NCopy-0.320
	>=dev-perl/File-Remove-0.200
	dev-perl/File-Which
	dev-perl/GD
	dev-perl/GDGraph
	dev-perl/GDTextUtil
	>=dev-perl/HTTP-BrowserDetect-0.970
	dev-perl/Net-Telnet
	dev-perl/Number-Compare
	dev-perl/Proc-ProcessTable
	>=dev-perl/Sort-Versions-1.400
	dev-perl/Text-Glob
	dev-perl/Time-Duration
	>=dev-perl/Time-ParseDate-100.010.301
	dev-perl/TimeDate
	dev-perl/URI
	>=dev-perl/Validate-Net-0.400
	dev-perl/XML-Generator
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-File-Temp-0.120
	virtual/perl-Getopt-Long
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.090
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

