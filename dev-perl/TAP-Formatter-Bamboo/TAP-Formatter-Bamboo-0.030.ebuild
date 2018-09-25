# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOMPAS"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.000
	>=dev-perl/MooseX-NonMoose-0.200
	>=dev-perl/XML-LibXML-2.000
	>=virtual/perl-Encode-2.420
	>=virtual/perl-Test-Harness-3.200
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/File-Slurp
	dev-perl/Test-XML
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

