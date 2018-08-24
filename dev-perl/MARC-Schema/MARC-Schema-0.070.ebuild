# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOROL"
DIST_VERSION="0.07"
DIST_A="MARC-Schema-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cpanel-JSON-XS
	dev-perl/File-Share
	dev-perl/File-Slurper
	dev-perl/MARC-Parser-RAW
	dev-perl/MARC-Parser-XML
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Script
	dev-perl/Test2-Suite
	>=virtual/perl-Test-Simple-0.960
"
