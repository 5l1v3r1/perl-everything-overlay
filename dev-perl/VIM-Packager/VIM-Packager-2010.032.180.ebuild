# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORNELIUS"
DIST_VERSION="2010.03218" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.140
	dev-perl/Algorithm-Diff
	>=dev-perl/App-CLI-0.080
	>=dev-perl/DateTime-Format-DateParse-0.040
	>=dev-perl/Exporter-Lite-0.020
	dev-perl/VIM-Uploader
	>=dev-perl/YAML-0.700
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Spec-3.300
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.380
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

