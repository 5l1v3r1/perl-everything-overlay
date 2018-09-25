# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCMAHON"
DIST_VERSION="3.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.200
	>=dev-perl/Graph-0.650
	>=dev-perl/IO-stringy-2.110
	dev-perl/Regexp-Common
	dev-perl/Sub-Installer
	dev-perl/Test-Differences
	>=dev-perl/Test-WWW-Simple-0.180
	>=dev-perl/WWW-Mechanize-1.160
	>=dev-perl/WWW-Mechanize-Pluggable-0.090
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

