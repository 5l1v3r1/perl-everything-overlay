# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRTECH"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-URI-Escape
	dev-perl/JSON
	dev-perl/Moo
	>=dev-perl/Search-Elasticsearch-1.100
	dev-perl/Sub-Exporter
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/ElasticSearch-SearchBuilder
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/lib
	>=virtual/perl-Test-Simple-0.980
"

