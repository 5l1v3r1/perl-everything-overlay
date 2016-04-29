# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJFIELDS"
DIST_VERSION="v1.6.905"
DIST_A="Bio-FeatureIO-1.6.905.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BioPerl
	dev-perl/Tree-DAG-Node
	dev-perl/URI
	dev-perl/XML-DOM
	dev-perl/XML-DOM-XPath
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
