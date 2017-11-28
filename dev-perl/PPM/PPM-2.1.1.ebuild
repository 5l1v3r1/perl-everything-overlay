# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MURRAY"
DIST_VERSION="v2.1.1"
DIST_A="PPM-2.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/SOAP-0.230
	>=dev-perl/XML-Parser-2.090
	>=dev-perl/XML-TreeBuilder-0.100
	virtual/perl-Archive-Tar
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
