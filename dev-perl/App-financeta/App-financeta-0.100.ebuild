# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VIKAS"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Browser-Open
	dev-perl/Capture-Tiny
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Finance-QuoteHist-1.200
	>=dev-perl/PDL-2.007
	>=dev-perl/PDL-Finance-TA-0.008
	dev-perl/PDL-Graphics-Gnuplot
	dev-perl/POE-Loop-Prima
	>=dev-perl/Pegex-0.550
	>=dev-perl/Prima-1.40.1
	dev-perl/YAML
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

