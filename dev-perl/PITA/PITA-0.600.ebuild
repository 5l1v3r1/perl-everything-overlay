# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.60" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Archive-Extract-0.180
	>=dev-perl/Data-GUID-0.042
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-Flock-104.111.901
	>=dev-perl/File-Remove-1.510
	>=dev-perl/PITA-Image-0.600
	>=dev-perl/PITA-Scheme-0.430
	>=dev-perl/PITA-XML-0.500
	>=dev-perl/POE-1.299
	>=dev-perl/POE-Declare-0.580
	>=dev-perl/POE-Declare-HTTP-Server-0.050
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Probe-Perl-0.010
	>=dev-perl/Process-0.160
	dev-perl/Process-YAML
	>=dev-perl/URI-1.350
	virtual/perl-Carp
	virtual/perl-File-Path
	>=virtual/perl-File-Spec-3.290
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	>=virtual/perl-Storable-2.140
	>=virtual/perl-version-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/POE-Declare-HTTP-Client-0.020
	>=dev-perl/Test-POE-Stopping-1.070
	>=dev-perl/Test-Script-1.020
	>=virtual/perl-Test-Simple-0.470
"

