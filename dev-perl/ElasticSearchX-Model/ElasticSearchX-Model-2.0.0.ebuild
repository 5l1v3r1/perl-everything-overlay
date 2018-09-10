# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="2.0.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/DateTime
	dev-perl/DateTime-Format-Epoch
	dev-perl/DateTime-Format-ISO8601
	dev-perl/Digest-SHA1
	dev-perl/Eval-Closure
	dev-perl/JSON-MaybeXS
	dev-perl/List-MoreUtils
	dev-perl/Module-Find
	dev-perl/Moose
	dev-perl/MooseX-Attribute-Chained
	dev-perl/MooseX-Types
	>=dev-perl/MooseX-Types-ElasticSearch-0.0.4
	dev-perl/MooseX-Types-Structured
	>=dev-perl/Search-Elasticsearch-2.020
	dev-perl/Sub-Exporter
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Module-Build-0.360.100
	dev-perl/MooseX-Types-Common
	dev-perl/Test-MockObject
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

