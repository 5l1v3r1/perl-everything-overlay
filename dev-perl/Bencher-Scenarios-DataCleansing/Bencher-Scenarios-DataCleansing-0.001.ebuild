# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.001"
DIST_A="Bencher-Scenarios-DataCleansing-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cpanel-JSON-XS
	dev-perl/Data-Abridge
	dev-perl/Data-Clean
	dev-perl/Data-Clean-JSON
	dev-perl/Data-Rmap
	dev-perl/Data-Visitor
	dev-perl/JSON-MaybeXS
	dev-perl/JSON-XS
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.007
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
